import QtQuick 2.9
import QtQuick.Controls 2.2

Page {
    id: page2
    width: 600
    height: 400
    property alias plusButton: plusButtonz
    property alias minusButton: minusButton
    property alias multiButton: multiButton
    property alias divButton: divButton
    property alias labelr: labelr
    property alias textInput1: textInput1
    property alias textInput2: textInput2

    header: Label {
        text: qsTr("Silvia")
        font.bold: true
        font.pixelSize: Qt.application.font.pixelSize * 2
        padding: 10

        Image {
            id: image
            x: 522
            y: 21
            width: 58
            height: 65
            source: "images/linux.png"
        }
    }

    TextField {
        id: textInput1
        placeholderText: qsTr("0")
        width: 182
        height: 40
        anchors.topMargin: 68
        anchors {
            top: parent.top
            horizontalCenter: parent.horizontalCenter
            horizontalCenterOffset: -85
        }

        background: Rectangle {
            radius: 20
            border.color: "#C9C9C9"
            border.width: 2
        }
        verticalAlignment: TextField.AlignVCenter
        font.pixelSize: 16
        font.weight: Font.Normal
        font.family: "Open Sans"
        leftPadding: 10
    }

    ///////////
    TextField {
        id: textInput2
        placeholderText: qsTr("0")
        width: 182
        height: 40
        anchors.topMargin: 68
        anchors {
            top: parent.top
            horizontalCenter: parent.horizontalCenter
            horizontalCenterOffset: 108
        }

        background: Rectangle {
            radius: 20
            border.color: "#C9C9C9"
            border.width: 2
        }
        verticalAlignment: TextField.AlignVCenter
        font.pixelSize: 16
        font.weight: Font.Normal
        font.family: "Open Sans"
        leftPadding: 10
    }

    /////////////
    Label {
        id: labelr
        x: 150
        y: 135
        width: 264
        height: 21
        color: "#257ccc"
        text: qsTr("Resultat kommer att visas här")
        font.pointSize: 10
        font.bold: true
    }

    Grid {
        x: 179
        y: 198
        width: 187
        height: 47
        spacing: 18
        columns: 5
        rows: 0

        RoundButton {
            id: plusButtonz
            width: 47
            height: 47
            text: "+"
            font.pointSize: 16
            font.bold: true
            checkable: false
        }

        RoundButton {
            id: minusButton
            x: 0
            width: 47
            height: 47
            text: "-"
            font.pointSize: 32
            font.bold: true
        }

        RoundButton {
            id: multiButton
            x: 0
            width: 47
            height: 47
            text: "X"
            font.bold: true
            font.pointSize: 16
        }
    }

    Text {
        id: text1
        x: 150
        y: 162
        color: "#b0586c"
        text: qsTr("Välj en av följande operator för att se resultatet")
        font.bold: true
        font.pixelSize: 12
    }

    Text {
        id: text2
        x: 317
        y: 47
        text: qsTr("Tal 2")
        font.pixelSize: 12
    }

    Text {
        id: text3
        x: 145
        y: 40
        text: qsTr("Tal 1")
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

    RoundButton {
        id: divButton
        x: 367
        y: 198
        width: 47
        height: 47
        text: "/"
        font.bold: true
        font.pointSize: 16
    }
}
