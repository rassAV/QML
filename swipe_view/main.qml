import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Layouts
import QtQuick.Controls

Window {
    width : 320
    height : 320
    visible : true
    title : qsTr("SwipeView")

    SwipeView {
        id : view
        currentIndex : pageIndicator.currentIndex
        anchors.fill : parent
        Page {
            background : Rectangle {
                color : 'red'
            }
        }
        Page {
            background : Rectangle {
                color : 'yellow'
            }
        }
        Page {
            background : Rectangle {
                color : 'green'
            }
        }
    }
    PageIndicator {
        id : pageIndicator
        count : view.count
        currentIndex : view.currentIndex
        anchors.bottom : parent.bottom
        anchors.horizontalCenter : parent.horizontalCenter
    }
}
