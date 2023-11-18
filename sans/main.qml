import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 640
    height: 640
    color: "black"
    visible: true
    title: qsTr("Sans")
    id: win

    Block {
        id: back6
        w: 140
        anchors.bottom: back7.top
        anchors.horizontalCenter: back7.horizontalCenter
    }
    Block {
        id: back7
        w: 220
        anchors.bottom: back8.top
        anchors.horizontalCenter: back8.horizontalCenter
    }
    Block {
        id: back8
        w: 260
        h: 40
        anchors.bottom: back9.top
        anchors.horizontalCenter: back9.horizontalCenter
    }
    Block {
        id: back9
        w: 300
        h: 80
        anchors.bottom: back10.top
        anchors.horizontalCenter: back10.horizontalCenter

        Block {
            id: nose0
            w: 20
            bg: "black"
            anchors.bottom: parent.bottom
            anchors.horizontalCenter: parent.horizontalCenter
        }
        Block {
            id: eyeL
            w: 60
            h: 60
            bg: "black"
            anchors.bottom: parent.bottom
            anchors.left: parent.left
            anchors.leftMargin: 40
        }
        Block {
            id: eyeR
            w: 60
            h: 60
            bg: "black"
            anchors.bottom: parent.bottom
            anchors.right: parent.right
            anchors.rightMargin: 40
        }
    }
    Block {
        id: back10
        w: 260
        h: 40
        anchors.centerIn: parent

        Block {
            id: nose1
            w: 60
            bg: "black"
            anchors.top: parent.top
            anchors.horizontalCenter: back10.horizontalCenter
        }
        Block {
            id: smileL
            bg: "black"
            anchors.bottom: parent.bottom
            anchors.left: parent.left
            anchors.leftMargin: 20
        }
        Block {
            id: smileR
            bg: "black"
            anchors.bottom: parent.bottom
            anchors.right: parent.right
            anchors.rightMargin: 20
        }
    }
    Block {
        id: back11
        w: 300
        h: 40
        anchors.top: back10.bottom
        anchors.horizontalCenter: back10.horizontalCenter

        Block {
            id: smileU
            w: 220
            bg: "black"
            anchors.top: parent.top
            anchors.horizontalCenter: parent.horizontalCenter
        }
        Block {
            id: tooth1
            bg: "black"
            anchors.bottom: parent.bottom
            anchors.left: parent.left
            anchors.leftMargin: 60
        }
        Block {
            id: tooth2
            bg: "black"
            anchors.bottom: parent.bottom
            anchors.left: parent.left
            anchors.leftMargin: 100
        }
        Block {
            id: tooth3
            bg: "black"
            anchors.bottom: parent.bottom
            anchors.horizontalCenter: parent.horizontalCenter
        }
        Block {
            id: tooth4
            bg: "black"
            anchors.bottom: parent.bottom
            anchors.right: parent.right
            anchors.rightMargin: 100
        }
        Block {
            id: tooth5
            bg: "black"
            anchors.bottom: parent.bottom
            anchors.right: parent.right
            anchors.rightMargin: 60
        }
    }
    Block {
        id: back12
        w: 220
        anchors.top: back11.bottom
        anchors.horizontalCenter: back11.horizontalCenter

        Block {
            id: smileB
            w: 140
            bg: "black"
            anchors.centerIn: parent
        }
    }
    Block {
        id: back13
        w: 140
        anchors.top: back12.bottom
        anchors.horizontalCenter: back12.horizontalCenter
    }
}
