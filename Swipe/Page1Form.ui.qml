import QtQuick 2.9
import QtQuick.Controls 2.2

Page {
    width: 600
    height: 400

    header: Label {
        text: "Linux"
        font.bold: true
        font.pixelSize: Qt.application.font.pixelSize * 2
        padding: 10
    }

    Label {
        text: qsTr("Silvia och Pappa")
        font.bold: true
        font.pointSize: 18
        anchors.verticalCenterOffset: -122
        anchors.horizontalCenterOffset: -171
        anchors.centerIn: parent
    }

    Image {
        id: image
        x: 24
        y: 91
        width: 178
        height: 202
        source: "images/silvia.png"
    }

    Text {
        id: text1
        x: 312
        y: 50
        width: 256
        height: 252
        text: qsTr("is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.")
        wrapMode: Text.WrapAnywhere
        font.bold: false
        font.pixelSize: 12
    }
}
