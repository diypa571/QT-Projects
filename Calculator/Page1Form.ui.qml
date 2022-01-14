import QtQuick 2.9
import QtQuick.Controls 2.2


Page {

    id: page1

    width: 600
    height: 400
    z: -100

    header: Label {
        text: "Silvia"
        font.bold: true
        font.pixelSize: Qt.application.font.pixelSize * 2
        padding: 10
    }

    Text {
        id: text1
        x: 293
        y: 50
        width: 275
        height: 87
        color: "#a91b1b"
        text: qsTr("På nästa sida finns en miniräkaren. Du kan använda den för att utföra addition, subtraktion och multiplikation för två tal. Klicka på miniräknare för att komma till miniräknaren.")
        textFormat: Text.PlainText
        wrapMode: Text.WordWrap
        font.bold: true
        font.pixelSize: 12
    }

    Rectangle {
        id: rectangle
        x: 13
        y: 0
        width: 546
        height: 6
        color: "#9e1c1c"
    }

    Rectangle {
        id: rectangle1
        x: 24
        y: 40
        width: 192
        height: 246
        color: "#c7bdbd"
    }

    Image {
        id: image
        x: 30
        y: 75
        width: 178
        height: 202
        source: "images/silvia.png"
    }

    Label {
        x: 1
        y: 5
        width: 162
        height: 27
        text: qsTr("Silvia och Pappa")
        anchors.verticalCenterOffset: -120
        anchors.horizontalCenterOffset: -189
        font.bold: true
        anchors.centerIn: parent
        font.pointSize: 13
    }

    Text {
        id: text2
        x: 293
        y: 153
        width: 256
        height: 87
        color: "#e52323"
        text: qsTr("Miniräknaren kan räkna heltal, men det går att utveckla den för att utföra beräkningar av  avancerade tal.")
        wrapMode: Text.WordWrap
        font.bold: true
        font.pixelSize: 12
    }

    Image {
        id: image1
        x: 522
        y: -21
        width: 58
        height: 65
        source: "images/linux.png"
    }

    Image {
        id: image2
        x: 179
        y: 241
        width: 58
        height: 65
        source: "images/linux.png"
    }

    Text {
        x: 300
        y: 270
        text: " Today:  " + new Date();
    }

}
