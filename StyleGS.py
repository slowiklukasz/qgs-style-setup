from qgis.core import QgsProject, QgsCoordinateReferenceSystem
import os

def set_gs_style(layer, path):
    #setting GS STYLE
    layer.loadNamedStyle(path)
    layer.triggerRepaint()
    
    #setting ENCODING
    layer.setProviderEncoding(u'UTF-8')
    layer.dataProvider().setEncoding(u'UTF-8')
    
    setting COORDINATE SYSTEM TO EPGS 2178
    layer.setCrs(QgsCoordinateReferenceSystem(2178, QgsCoordinateReferenceSystem.EpsgCrsId))
    
names = ["P1", "P2", "L1", "L2", "S1", "S2", "S3", "p1", "p2", "l1", "l2", "s1", "s2", "s3"]

for layer in QgsProject.instance().mapLayers().values():
    for name in names:
        if layer.name().find(name) != -1:
            path = os.getcwd() + r"\styles\{}.qml".format(name)
            print(path)
            set_gs_style(layer, path)
        

