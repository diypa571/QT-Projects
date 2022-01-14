import QtQuick 2.9
import QtQuick.Controls 2.2

Page {
    width: 600
    height: 400

    header: Label {
        text: qsTr("Linux")
        font.bold: true
        font.pixelSize: Qt.application.font.pixelSize * 2
        padding: 10
    }

    Label {
        width: 258
        height: 47
        color: "#aa007f"
        text: qsTr("Några komponenter")
        font.pointSize: 17
        font.bold: true
        anchors.verticalCenterOffset: -146
        anchors.horizontalCenterOffset: -151
        anchors.centerIn: parent
    }

    Image {
        id: image
        x: 359
        y: 47
        width: 191
        height: 213
        visible: true
        z: 2
        antialiasing: true
        source: "images/silvia.png"

        BusyIndicator {
            id: busyIndicator
            x: 139
            y: 165
            z: 1
        }
    }

    Button {
        id: button
        x: 6
        y: 61
        text: qsTr("Knapp")
    }

    GroupBox {
        id: groupBox
        x: 112
        y: 66
        width: 200
        height: 42
        title: qsTr("Group Box")
    }

    Slider {
        id: slider
        x: 25
        y: 156
        value: 0.5
    }

    TextArea {
        id: textArea
        x: 25
        y: 266
        width: 500
        height: 77
        text: qsTr("Textarea:
WHERE IS THE PINGWIN???

")
        font.bold: true
    }

    TabButton {
        id: tabButton
        x: 353
        y: 8
        text: qsTr("Tab Button")
    }

    Switch {
        id: switch1
        x: 453
        y: 6
        text: qsTr("Switch")
    }

    RoundButton {
        id: roundButton
        x: 538
        y: 285
        text: "+"
    }
}
