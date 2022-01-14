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

    Text {
        id: text1
        x: 12
        y: 21
        width: 538
        height: 310
        text: qsTr("It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).")
        font.bold: true
        wrapMode: Text.WordWrap
        font.pixelSize: 12
    }
}
