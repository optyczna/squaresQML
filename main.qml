import QtQuick 2.9
import QtQuick.Window 2.2

Window {
    visible: true
    width: 600
    height: 600
    title: qsTr("Hello World")

    Rectangle{
        id: rectangle1
        width: 200
        height: 200
        x: 0
        y: 0
        color: "red"

        MouseArea{
            id: mousearea1
            anchors.fill: parent
            onClicked: parent.color = "green"
        }
    }

    Rectangle{
        id: rectangle2
        width: 200
        height: 200
        x: 200
        y: 0
        color: "green"

        MouseArea{
            id: mousearea2
            anchors.fill: parent
            onClicked: parent.color = "red"
        }
    }

    Rectangle{
        id: rectangle3
        width: 200
        height: 200
        x: 400
        y: 0
        color: "red"

        MouseArea{
            id: mousearea3
            anchors.fill: parent
            onClicked: parent.color = "green"
        }
    }

    Rectangle{
        id: rectangle4
        width: 200
        height: 200
        x: 0
        y: 200
        color: "green"

        MouseArea{
            id: mousearea4
            anchors.fill: parent
            onClicked: parent.color = "red"
        }
    }

    Rectangle{
        id: rectangle5
        width: 200
        height: 200
        x: 200
        y: 200
        color: "red"

        MouseArea{
            id: mousearea5
            anchors.fill: parent
            onClicked: parent.color = "green"
        }
    }

    Rectangle{
        id: rectangle6
        width: 200
        height: 200
        x: 400
        y: 200
        color: "green"

        MouseArea{
            id: mousearea6
            anchors.fill: parent
            onClicked: parent.color = "red"
        }
    }

    Rectangle{
        id: rectangle7
        width: 200
        height: 200
        x: 0
        y: 400
        color: "red"

        MouseArea{
            id: mousearea7
            anchors.fill: parent
            onClicked: parent.color = "green"
        }
    }

    Rectangle{
        id: rectangle8
        width: 200
        height: 200
        x: 200
        y: 400
        color: "green"

        MouseArea{
            id: mousearea8
            anchors.fill: parent
            onClicked: parent.color = "red"
        }
    }

    Rectangle{
        id: rectangle9
        width: 200
        height: 200
        x: 400
        y: 400
        color: "red"

        MouseArea{
            id: mousearea9
            anchors.fill: parent
            onClicked: parent.color = "green"
        }
    }
}
