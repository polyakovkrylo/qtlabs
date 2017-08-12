import QtQuick 2.6
import QtQuick.Window 2.2

    Image {
        visible: true
        id: background
        source: "pics/clocks_background.png"

        Image {
            id: minuteArrow
            source: "pics/clocks_minute_arrow.png"
            x: parent.width/2 - minuteArrowRotation.origin.x
            y: parent.height/2 - minuteArrowRotation.origin.y

            transform: Rotation {
                id: minuteArrowRotation
                origin.x: minuteArrow.width/2
                origin.y: minuteArrow.height - minuteArrow.width/2

                Behavior on angle {
                    RotationAnimation { duration: 400; direction: RotationAnimation.Clockwise}
                }
            }
        }

        Image {
            id: hourArrow
            source: "pics/clocks_hour_arrow.png"
            x: parent.width/2 - width/2
            y: parent.height/2 - height + width/2

            transform: Rotation {
                id: hourArrowRotation
                origin.x: hourArrow.width/2
                origin.y: hourArrow.height - minuteArrow.width/2

                Behavior on angle {
                    RotationAnimation { duration: 400; direction: RotationAnimation.Clockwise}
                }
            }
        }

        Timer {
            interval: 60000
            repeat: true
            running: true
            triggeredOnStart: true
            onTriggered: {
                var today = new Date()
                hourArrowRotation.angle = ((today.getHours()%12) * 30)
                minuteArrowRotation.angle = today.getMinutes() * 6
            }
        }
    }

