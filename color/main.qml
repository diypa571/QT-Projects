import QtQuick 2.4
import QtQuick.Window 2.2
import QtQuick.Controls 2.2


Window {
    width: 300
    height: 200
    visible: true
    title: qsTr("Ändra Färg...")

    Rectangle {
        id: rect
        width: 300; height: 200


        Text {
              id: linuxText
              text: "Linux 2"
              y: 50
              x:100
              anchors.horizontalCenter: page.horizontalCenter
              font.pointSize: 24; font.bold: true
          }

        }


    Button {
        width: 100; height: 50

        anchors.bottom: parent.bottom
        anchors.horizontalCenter: parent.horizontalCenter
        text: " Ändra färg i random... "
        onClicked: {
            rect.color = Qt.rgba(Math.random(), Math.random(), Math.random(), 1)
   linuxText.color = Qt.rgba(Math.random(), Math.random(), Math.random(), 1)
        }

    }


}
