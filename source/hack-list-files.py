import os
import json

# notable extensions found:
  # .TXT/.txt/.md/.bat/.asm
  # .sav
  # patches: .bps, .bsdiff, .cht, .ips, .xdelta, .ups, .vcdiff

patch_ext = [".bps", ".bdf", ".bsdiff", ".cht", ".ips", ".xdelta", ".ups", ".vcdiff"]

ROOT = "../gameboy/extracted"

extensions = set()

listing = {}

def list_dir(out, path, depth=1):
    use = False
    for item in os.listdir(path):
        fp = os.path.join(path, item)
        #print("  "*depth, item)
        if os.path.isdir(fp):
            out[item] = {}
            use = list_dir(out[item], fp, depth + 1) or use
        elif os.path.isfile(fp):
            # add item extension to extensions set
            out[item] = os.path.getsize(fp)
            
            ext = os.path.splitext(item)[1].lower()
            extensions.add(ext)
            if ext in patch_ext:
                use = True
    return use
            
for item in os.listdir(ROOT):
    if os.path.isdir(os.path.join(ROOT, item)):
        #print(item)
        out = {}
        if list_dir(out, os.path.join(ROOT, item)):
            listing[item] = out
        else:
            print(f"No patch found: {item}")
        
with open("../listing.json", "w") as json_file:
    print ("dumping directory as json")
    json.dump(listing, json_file)