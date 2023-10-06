import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15
import FluentUI 1.0

FluWindow{
    width: 1280
    height: 768
    visible: true
    title: qsTr("Open Vision Platform")
    launchMode: FluWindowType.Standard
    x: (Screen.width - width) / 2
    y: (Screen.height - height) / 2


    /* FluFilledButton
    {
        width: 500
        height: 35
        text: qsTr("Welcome to OpenVisionPlatform!")
        anchors.centerIn: parent
    }*/



    ColumnLayout{

        anchors.fill: parent
        FluMenuBar{

            FluMenu{
                title: qsTr("File")
                Action { text: qsTr("New...") }
                Action { text: qsTr("Open...") }
                Action { text: qsTr("Save") }
                Action { text: qsTr("Save As...") }
                FluMenuSeparator { }
                Action { text: qsTr("Quit") }
            }

            FluMenu{
                title: qsTr("Edit")
                Action { text: qsTr("Cut") }
                Action { text: qsTr("Copy") }
                Action { text: qsTr("Paste") }
            }

            FluMenu{
                title: qsTr("Help")
                Action { text: qsTr("About") }
            }
        }

        RowLayout{
            Layout.fillWidth: true

            ColumnLayout{
                Layout.alignment: Qt.AlignLeft
                Layout.fillHeight: true
                Layout.preferredWidth: 300
                Layout.maximumWidth:350
                width: 350

                ToolBoxView{
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    color: "#00AAAA"
                }

                PropertyEditingView{
                    Layout.fillHeight: true
                    Layout.fillWidth: true

                    color: "#00AAAA"
                }
            }

            GraphEditingView{
                Layout.alignment: Qt.AlignHCenter
                Layout.fillHeight: true
                Layout.fillWidth: true
                width: 200
                color: "#00AAAA"
            }

            ColumnLayout{
                Layout.alignment: Qt.AlignRight
                Layout.fillHeight: true
                Layout.preferredWidth: 450
                Layout.maximumWidth:450

                ImageView{
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    color: "#00AAAA"
                }

                Rectangle{
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    color: "#00AAAA"
                }
            }

        }

    }
}

