import QtQuick 2.15

Item {
    width: rect.width
    height: rect.height

    property alias bg: rect.color
    property alias w: rect.width
    property alias h: rect.height

    Rectangle {
        id: rect
        width: 20
        height: 20
        color: "white"
        anchors.fill: parent
    }
}
