import VPlay 2.0
import QtQuick 2.2
ButtonVPlay {
  id: button
  anchors.horizontalCenter: parent.horizontalCenter

  property bool dataStorageLocation: false

  onClicked: {
    if(dataStorageLocation) {
      parent.parent.editableType = text
      parent.parent.dataStorageLocation = dataStorageLocation
    } else {
      parent.editableType = text
      parent.dataStorageLocation = dataStorageLocation
    }


  }
}
