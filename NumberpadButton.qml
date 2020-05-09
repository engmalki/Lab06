import QtQuick 2.7
import QtQuick.Controls 2.2

Item {
    width: 90
    height: 90

    Button {
        id: button

        anchors.fill: parent
        text: "X";
        highlighted: false
        checkable: false
        font.pointSize: 40
        font.weight: Font.Bold
        font.family: "Arial"
    }
}
