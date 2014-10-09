import QtQuick 2.2
import QtQuick.Window 2.1

Rectangle {
  id: tabBar

  width: Screen.width
  height: 49

  color: "#f8f8f8"

  x: 0
  y: Screen.height - 49 - 20
  anchors.right: parent.right
  anchors.rightMargin: 0
  anchors.left: parent.left
  anchors.leftMargin: 0

  Rectangle {
    x: 0
    y: 0
    width: parent.width
    height: 1
    color: "#acacac"
  }
}
