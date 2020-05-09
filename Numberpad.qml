import QtQuick 2.0
import QtQuick.Controls 2.2

Item {
    width: 300
    height: 400

    Grid {
        id: grid
        spacing: 5
        rows: 4
        columns: 3
        anchors.fill: parent

        NumberpadButton {
            id: btn1
        }
        NumberpadButton {
            id: btn2
        }
        NumberpadButton {
            id: btn3
        }
        NumberpadButton {
            id: btn4
        }
        NumberpadButton {
            id: btn5
        }
        NumberpadButton {
            id: btn6
        }
        NumberpadButton {
            id: btn7
        }
        NumberpadButton {
            id: btn8
        }
        NumberpadButton {
            id: btn9
        }
        NumberpadButton {
            id: btn0
        }
        NumberpadButton {
            id: btnEnter
        }
        NumberpadButton {
            id: btnClear
        }

    }

}
