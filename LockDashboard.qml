import QtQuick 2.0
import QtQuick.Controls 2.2
import QtQuick.Extras 1.4
import QtQuick.Layouts 1.3

Item {
    width: 300
    height: 400
    function startUnlocking (){
        priv.inputIndex=0;
        priv.unlocked=false;
    }

QtObject{
    id:priv
    property variant passcode:[1,2,3,4]
    property int inputIndex: -1 //-1 refer to no number was entered
    property bool unlocked: false
    property bool programming: false
    function unlock(){
        unlocked=true;
        }
}

    Rectangle{
        anchors.fill: parent
        ColumnLayout {
            id: columnLayout
            anchors.fill: parent

            StatusIndicator {
                id: lockedIndicator
                anchors.horizontalCenter: parent.horizontalCenter
            }

            StatusIndicator {
                id: unlockkingIndicator
                color: "#ffe300"
                anchors.horizontalCenter: parent.horizontalCenter
            }

            StatusIndicator {
                id: unlockedIndicator
                color: "#42d617"
                anchors.horizontalCenter: parent.horizontalCenter
            }

            StatusIndicator {
                id: programmingIndicator
                color: "#201a9c"
                anchors.horizontalCenter: parent.horizontalCenter
            }


        }
    }

}
