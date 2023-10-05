import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.15
import FluentUI 1.0

FluWindow
{
    width: 1020
    height: 768
    visible: true
    title: qsTr("OpenVisionPlatform")
    launchMode: FluWindowType.Standard
    x: (Screen.width - width) / 2
    y: (Screen.height - height) / 2
    FluMenuBar
    {
        FluMenu
        {
            title: qsTr("File")
            Action { text: qsTr("New...") }
            Action { text: qsTr("Open...") }
            Action { text: qsTr("Save") }
            Action { text: qsTr("Save As...") }
            FluMenuSeparator { }
            Action { text: qsTr("Quit") }
        }
        FluMenu
        {
            title: qsTr("Edit")
            Action { text: qsTr("Cut") }
            Action { text: qsTr("Copy") }
            Action { text: qsTr("Paste") }
        }
        FluMenu
        {
            title: qsTr("Help")
            Action { text: qsTr("About") }
        }
    }

    FluFilledButton
    {
        width: 500
        height: 35
        text: qsTr("Welcome to OpenVisionPlatform!")
        anchors.centerIn: parent
    }


}

