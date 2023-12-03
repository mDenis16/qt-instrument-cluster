cmake_minimum_required(VERSION 3.16)

project(instrumentcluster VERSION 1.0 LANGUAGES CXX)

set(CMAKE_AUTOMOC ON)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)


include_directories( .
)

find_package(Qt6 6.4 COMPONENTS SerialBus Quick Gui Core5Compat Positioning REQUIRED)


qt_add_executable(cluster
		src/main.cpp
		src/ResourceManager.cpp
		src/Vehicle.cpp
		src/OBD2_PID_STATE.cpp
	)
if(CMAKE_BUILD_TYPE STREQUAL "Release")
qt_add_qml_module(cluster
	URI resources 
	VERSION 1.0
	QML_FILES
		qml/main.qml
		qml/Styles/qmldir
		qml/Styles/Theme.qml
		qml/BottomBar.qml
		qml/MainView.qml
		qml/Middle.qml
		qml/Components/StatProgressBar.qml
		qml/Components/Stat.qml
		qml/Components/Gauge.qml
		qml/Components/GaugeWidget.qml
		qml/Components/WidgetLoader.qml
		qml/Components/Needle.qml
		qml/Components/Rotator.qml
		qml/Components/Map.qml
		qml/Widgets/BigMeter.qml
		qml/Widgets/TripComputer.qml
		qml/Utils/RoundedShape.qml
		qml/Utils/FilledItem.qml
		qml/Utils/Triangle.qml
	RESOURCES
    images/MainGradient.png
    images/Shadow.png
		icons/gas.svg
		icons/odometer.svg
		icons/thermostat.svg
		icons/trip.svg
		fonts/LexendDeca-Light.ttf
		fonts/LexendDeca-Regular.ttf
	)
endif()

target_link_libraries(cluster PUBLIC Qt6::Gui Qt6::Quick Qt6::Core5Compat Qt6::Positioning Qt6::SerialBus)
