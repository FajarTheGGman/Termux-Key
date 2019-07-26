#Copyright© 2019 by Fajar Firdaus
import os

print("[:---------------:]")
print("[Coder] Fajar Firdaus")
print("[Fb] Fajar Firdaus")
print("[IG] fajar_firdaus_7")
print("[YT] iTech7732")
print("[:---------------:]\n")

f = open("termux.properties", "w")
f.write("extra-keys = [['ESC','/','-','HOME','UP','END','PGUP'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT','PGDN']]")
f.close()

os.system("mv termux.properties ../.termux")

print("[!] Please Restart Your Termux")
