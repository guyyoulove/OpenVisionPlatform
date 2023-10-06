import QtQuick 2.15

Rectangle {

    Image {
        id: image
        anchors.fill: parent
        source: "qrc:/Images/BackImageLarge.png"
        sourceClipRect: Qt.rect(100, 100, 256, 256)
    }
    color: "#0000FF"
}
