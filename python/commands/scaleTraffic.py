from xml.dom import minidom

import copy
from xml.dom.minidom import Element

fileToScale = "../../maps/bologna/acosta/solutions/real/final.rou.xml"
scaleResult = "../../maps/bologna/acosta/solutions/real/final-x2.rou.xml"

moreVehicles = minidom.parse(fileToScale).getElementsByTagName("routes")[0].getElementsByTagName("vehicle")

nOfTimes = 2

ROMANS = ["", "I", "II", "III", "IV", "V", "VI", "VII", "VIII", "IX", "X"]

doc = minidom.Document()
routes = doc.createElement("routes")
doc.appendChild(routes)
v: Element
for v in moreVehicles:
    routes.appendChild(v)
    for i in range(0, nOfTimes - 1):
        clone = v.cloneNode(deep=True)
        clone.setAttribute("id", v.getAttribute("id") + "_" + ROMANS[i + 2])
        routes.appendChild(clone)

doc.writexml(open(scaleResult, 'w'))
doc.unlink()
