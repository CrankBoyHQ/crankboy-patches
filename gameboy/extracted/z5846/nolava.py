import os

cmd_ptr_table = int("142E5", 16) #Offsets of screen transition commands
target_troids_check = int("23EDE", 16) #Metroid values that trigger the earthquake sequences
troids_in_area = int("203B", 16) #Metroids remaining in area value table

in_area_bytes1 = b'\x01\x02\x03\x04\x05\x00\x00\x00\x00\x00\x00'
in_area_bytes2 = b'\x06\x07\x08\x09\x10\x11\x12\x13\x14\x15\x00\x00\x00\x00\x00\x00'
in_area_bytes3 = b'\x16\x17\x18\x19\x20\x21\x22\x23\x24\x25\x00\x00\x00\x00\x00\x00'
in_area_bytes4 = b'\x26\x27\x28\x29\x30\x31\x32\x33'

rom = open("m2.gb", "rb")
outrom = open("m2_nolava.gb", "wb")
data = rom.read()
outrom.write(data)

def parse_transition(offset):
    rom.seek(offset)
    bytes_in = 0
    while True:
        current_cmd = int.from_bytes(rom.read(1), byteorder='little')
        bytes_in = bytes_in + 1
        if current_cmd == 0xFF: #Terminating command
            break
        elif current_cmd & 0xF0 == 0: #Data block transfer
            rom.read(7)
            bytes_in = bytes_in + 7
        elif current_cmd & 0xF0 == 0x10: #Metatile table select
            print("Cmd 0x10")
        elif current_cmd & 0xF0 == 0x20: #Collision table select
            print("Cmd 0x20")
        elif current_cmd & 0xF0 == 0x30: #Solidity index select
            print("Cmd 0x30")
        elif current_cmd & 0xF0 == 0x40: #Warp
            rom.read(1)
            bytes_in = bytes_in + 1
        elif current_cmd & 0xF0 == 0x50: #Retreat from queen
            print("Cmd 0x50")
        elif current_cmd & 0xF0 == 0x60: #Acid/spike damage
            rom.read(2)
            bytes_in = bytes_in + 2
        elif current_cmd & 0xF0 == 0x70: #Exit final boss after beating it
            print("Cmd 0x70")
        elif current_cmd & 0xF0 == 0x80: #Queen fight transtition
            rom.read(8)
            bytes_in = bytes_in + 8
        elif current_cmd & 0xF0 == 0x90: #Metroid count check: the very one we want to modify
            num_troids = int.from_bytes(rom.read(1), byteorder='little')
            if(num_troids > 0x14):
                outrom.seek(offset + bytes_in)
                outrom.write(b'\x99')
            rom.read(2)
            bytes_in = bytes_in + 3
        elif current_cmd & 0xF0 == 0xA0: #Fade
            print("Cmd 0xA0")
        elif current_cmd & 0xF0 == 0xB0: #Load graphics
            rom.read(3)
            bytes_in = bytes_in + 3
        elif current_cmd & 0xF0 == 0xC0: #Change music
            print("Cmd 0xC0")
        elif current_cmd & 0xF0 == 0xD0: #Load special graphics
            print("Cmd 0xD0")

for i in range(497):
    print("Checking this offset")
    rom.seek(cmd_ptr_table + (i * 2))
    cmd_offset = int.from_bytes(rom.read(2), byteorder='little') + 0x10000
    parse_transition(cmd_offset)

outrom.seek(troids_in_area + 21)
outrom.write(in_area_bytes1)
outrom.write(in_area_bytes2)
outrom.write(in_area_bytes3)
outrom.write(in_area_bytes4)

outrom.seek(target_troids_check)
for i in range(6):
    outrom.write(b'\x01')

rom.close()
outrom.close()
