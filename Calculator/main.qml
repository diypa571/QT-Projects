import QtQuick 2.9
import QtQuick.Controls 2.2
import QtQuick.Controls.Styles 1.4
ApplicationWindow {
    visible: true
    minimumWidth:  640
    minimumHeight: 480
    maximumHeight:  480
    maximumWidth: 640

    title: qsTr("Miniräknare")

    SwipeView {
        id: swipeView
        anchors.fill: parent
        currentIndex: tabBar.currentIndex


        Page1Form {
        }


        Page2Form {
            plusButton.onPressed: {
                var value1 = parseFloat(textInput1.text)
                var value2 = parseFloat(textInput2.text)
                var  result = value1 + value2;
                if(isNaN(result) === true){
                labelr.text=qsTr('Vänligen ange bara tal ')
                }
                else {
                 labelr.text=qsTr('Resultatet blir:'+result)
                }
            }

            minusButton.onPressed: {
                var value1 = parseFloat(textInput1.text)
                var value2 = parseFloat(textInput2.text)
                var  result1 = value1 + value2;

                if(isNaN(result1) === true){
                labelr.text=qsTr('Vänligen ange bara tal ')
                }

                else if (value1 < 0 || value2 < 0 ) {
                 labelr.text=qsTr('Resultatet blir:' + (value1 - value2))
                    }

                    else if (value1 > 0 || value2 > 0 ) {
                 labelr.text=qsTr('Resultatet blir:' + (value1 - value2))
                    }
                else {
                      labelr.text=qsTr('Resultatet blir:' + (value1 - value2))

                }

            }

            multiButton.onPressed: {
                var value1 = parseFloat(textInput1.text)
                var value2 = parseFloat(textInput2.text)
                var  result1 = value1 + value2;

                if(isNaN(result1) === true){
                labelr.text=qsTr('Vänligen ange bara tal ')
                }
                else {
            labelr.text=qsTr('Resultatet blir:' + (value1 * value2))
                }

            }



           divButton.onPressed: {
                var value1 = parseFloat(textInput1.text)
                var value2 = parseFloat(textInput2.text)
                var  result1 = value1 + value2;
                if(isNaN(result1) === true || value2 === 0){
                labelr.text=qsTr('Vänligen ange bara tal, men inte noll  ')
                }
                else {
            labelr.text=qsTr('Resultatet blir:' + (value1 / value2))
                }

            }








        }


    }


    footer: TabBar {
        id: tabBar
        currentIndex: swipeView.currentIndex

    TabButton {
        text: qsTr("Startsidan")
    }

    TabButton {
        text: qsTr("Miniräknare")
    }


    }
}
