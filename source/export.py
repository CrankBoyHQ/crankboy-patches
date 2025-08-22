import json
import os
import re
import html
import sys
import os
import shutil
import tempfile

# combines all relevant JSON data into one coherent file
with open("./hacks.json", "r") as file:
    jhacks = json.load(file)

with open("../listing.json", "r") as file:
    jfs = json.load(file)

with open("./gamekey_to_names.json", "r") as file:
    jgame_names = json.load(file)

with open("./game_header_names.json", "r") as file:
    jheader = json.load(file)

with open("./authors.json", "r") as file:
    jauthor = json.load(file)

out = {
    "fs": jfs,
    "lookup": {},
    "g2h": {},
    "hacks": {}
}

for gamekey, names in jheader.items():
    for name in names:
        out["lookup"][name] = gamekey
        
for hack in jhacks["hacks"]:
    oh = {}
    hackkey = str(hack["hackkey"])
    gamekey = str(hack["gamekey"])
    oh["title"] = hack["title"]
    oh["description"] = hack["description"]
    oh["reldate"] = hack["reldate"]
    oh["rominfo"] = hack["rominfo"]
    authorkey = hack["authorkey"]
    oh["author"] = jauthor[str(authorkey)]
    
    d = f"z{hackkey}"
    
    if d not in jfs:
        continue
    dir = jfs[d]
    if not dir:
        print(f"no dir for hack {hackkey}")
        continue

    if (hack["filename"]) == "":
        continue
    
    out["hacks"][hackkey] = oh
    
    if gamekey not in out["g2h"]:
        out["g2h"][gamekey] = []
    
    out["g2h"][gamekey].append(int(hackkey))

with open("../rhdb.json", "w", encoding="utf-8") as f:
    json.dump(out, f, ensure_ascii=False)