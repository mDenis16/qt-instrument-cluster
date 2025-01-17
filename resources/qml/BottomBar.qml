import "./Components" as Components
import "./Utils" as Utils
import Qt5Compat.GraphicalEffects
import QtQuick
import QtQuick.Controls
import QtQuick.Layouts
import QtQuick.Shapes

Control {
    id: mainControl

    topPadding: 7
    bottomPadding: 7
    leftPadding: 50
    rightPadding: 50
    anchors.bottom: parent.bottom
    anchors.horizontalCenter: parent.horizontalCenter

    background: Utils.RoundedShape {
    }

    contentItem: RowLayout {
        spacing: 20

        Components.Stat {
            id: trip

            imgSource: ResourceManager.Get("icons/trip.svg")
            value: "1263"
            type: "km"
        }

        RowLayout {
            Layout.fillWidth: true
            Layout.fillHeight: true
            Layout.rightMargin: 100
            Layout.leftMargin: 100
            spacing: 20

            Components.StatProgressBar {
                id: coolantTemp

                imgSource: ResourceManager.Get("icons/thermostat.svg")
                propValue: 0.5
            }

            Components.StatProgressBar {
                id: gasLevel

                imgSource: ResourceManager.Get("icons/gas.svg")
                propValue: 0.4
            }

        }

        Components.Stat {
            id: odometer

            imgSource: ResourceManager.Get("icons/odometer.svg")
            value: "255968"
            type: "km"
        }

    }

}
