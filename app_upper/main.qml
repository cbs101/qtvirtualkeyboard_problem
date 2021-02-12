import QtQuick 2.12
import QtQuick.Controls 2.12
import QtQuick.Controls.Material 2.12
import QtQuick.Layouts 1.12
import QtQml 2.12
import QtQuick.Window 2.12

ApplicationWindow {
    id: window
    visible: true
    visibility: "FullScreen"

    Rectangle {
        anchors.fill: parent

        width: 512
        height: 600

        TextField {
            id: inputPassword
            placeholderText: "UPPER"
            inputMethodHints: Qt.ImhUppercaseOnly
            echoMode: TextInput.Password
        }
    }
}
