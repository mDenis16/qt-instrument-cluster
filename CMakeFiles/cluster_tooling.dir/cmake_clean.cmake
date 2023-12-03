file(REMOVE_RECURSE
  "resources/fonts/LexendDeca-Light.ttf"
  "resources/fonts/LexendDeca-Regular.ttf"
  "resources/icons/gas.svg"
  "resources/icons/odometer.svg"
  "resources/icons/thermostat.svg"
  "resources/icons/trip.svg"
  "resources/images/MainGradient.png"
  "resources/images/Shadow.png"
  "resources/qml/BottomBar.qml"
  "resources/qml/Components/Gauge.qml"
  "resources/qml/Components/GaugeWidget.qml"
  "resources/qml/Components/Map.qml"
  "resources/qml/Components/Needle.qml"
  "resources/qml/Components/Rotator.qml"
  "resources/qml/Components/Stat.qml"
  "resources/qml/Components/StatProgressBar.qml"
  "resources/qml/Components/WidgetLoader.qml"
  "resources/qml/MainView.qml"
  "resources/qml/Middle.qml"
  "resources/qml/Styles/Theme.qml"
  "resources/qml/Styles/qmldir"
  "resources/qml/Utils/FilledItem.qml"
  "resources/qml/Utils/RoundedShape.qml"
  "resources/qml/Utils/Triangle.qml"
  "resources/qml/Widgets/BigMeter.qml"
  "resources/qml/Widgets/TripComputer.qml"
  "resources/qml/main.qml"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/cluster_tooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
