import QtQuick
import QtQuick.Controls

ApplicationWindow {
    id: root

    title: qsTr("Template Project")
    visibility: "FullScreen"
    visible: true

    background: Rectangle {
        color: "white"
    }
    footer: TabBar {
    }
    header: ToolBar {
    }
    menuBar: MenuBar {
    }
    ApplicationContent {
    }
}
