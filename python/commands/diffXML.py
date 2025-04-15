from xml.dom import minidom

lessVehiclesFile = "../../maps/bologna/acosta/solutions/asp/final-1485.rou.xml"
moreVehiclesFile = "../../maps/bologna/acosta/solutions/real/final.rou.xml"
newMoreVehiclesFile = "../../maps/bologna/acosta/solutions/real/final-1485.rou.xml"

lessVehicles = minidom.parse(lessVehiclesFile).getElementsByTagName("routes")[0].getElementsByTagName("vehicle")

lessVehiclesMap = dict((v.getAttribute("id"), v) for v in lessVehicles)

moreVehicles = minidom.parse(moreVehiclesFile).getElementsByTagName("routes")[0].getElementsByTagName("vehicle")


doc = minidom.Document()
routes = doc.createElement("routes")
doc.appendChild(routes)
for v in moreVehicles:
    if v.getAttribute("id") in lessVehiclesMap:
        v.setAttribute("type", lessVehiclesMap[v.getAttribute("id")].getAttribute("type"))
        routes.appendChild(v)

doc.writexml(open(newMoreVehiclesFile, 'w'))
doc.unlink()