import QtQuick 2.9
import QtQuick.Controls 2.2

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Tabs")

    SwipeView {
        id: swipeView
        anchors.fill: parent
        currentIndex: tabBar.currentIndex
        Page1Form {
        }
        Page2Form {
        }
        Page3Form { // Tredje sidan
        }
    }

    footer: TabBar {
        id: tabBar
        currentIndex: swipeView.currentIndex

    TabButton {
        text: qsTr("Startsidan")
    }

    TabButton {
        text: qsTr("Intro")
    }

    TabButton {
        text: qsTr("Komponenter")
    }
    }
}
