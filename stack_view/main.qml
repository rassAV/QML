import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls
import QtQuick.Layouts

Window {
    width: 320
    height: 320
    visible: true
    title: qsTr("StackView")

    StackView {
        id: stack_view
        anchors.fill: parent
        initialItem: p1
    }

    Comp {
        id: p1
        bgColor: "red"
        btnText: "toYellow"
        onButtonClicked: {
            stack_view.push(p3)
        }
    }

    Comp {
        id: p3
        visible: false
        bgColor: "yellow"
        btnText: "toGreen"
        onButtonClicked: {
            stack_view.push(p2)
        }
        Button {
            text: "back"
            onClicked: {
                stack_view.pop(p1)
            }
        }
    }

    Comp {
        id: p2
        visible: false
        bgColor: "green"
        btnText: "toRed"
        onButtonClicked: {
            stack_view.pop(p1)
        }
        Button {
            text: "back"
            onClicked: {
                stack_view.pop(p3)
            }
        }
    }
}
