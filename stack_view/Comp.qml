import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls
import QtQuick.Layouts

Page {
    id:root

    property alias bgColor: bg.color
    property alias btnText: next.text
    signal buttonClicked()

    background: Rectangle{
        id: bg
    }
    Button {
        id: next
        anchors.right: parent.right
        anchors.bottom: parent.bottom
        onClicked: {
            root.buttonClicked()
        }
    }
}
