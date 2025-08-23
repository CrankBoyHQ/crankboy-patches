import html
import re
import sys
import os

def replace_html_entities_with_hex(filename):
    try:
        with open(filename, "r", encoding="utf-8") as f:
            text = f.read()
            
        text = text.replace("\\r", "")

        entity_pattern = re.compile(r"&[^;\s]+;")

        def repl(match):
            entity = match.group(0)
            decoded = html.unescape(entity)
            return "".join(f"&#{b};" for b in decoded.encode("utf-8"))

        result = entity_pattern.sub(repl, text)

        tmpfile = filename + ".tmp"
        with open(tmpfile, "w", encoding="utf-8") as f:
            f.write(result)
        os.replace(tmpfile, filename)

    except Exception as e:
        print(f"Error: {e}", file=sys.stderr)
        sys.exit(1)

if __name__ == "__main__":
    if len(sys.argv) != 2:
        print(f"Usage: {sys.argv[0]} <filename>")
        sys.exit(1)
    replace_html_entities_with_hex(sys.argv[1])
