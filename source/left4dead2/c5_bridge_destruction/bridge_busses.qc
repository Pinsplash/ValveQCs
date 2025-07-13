// Created by Crowbar 0.74

$modelname "c5_bridge_destruction/bridge_busses.mdl"

$bodygroup "Body"
{
	studio "bridge_busses.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 366.129 1441.95 526.223

$cdmaterials "models\props_vehicles"
$cdmaterials "models\c5_bridge_destruction\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1681.765 299.333 452.294 -1202.135 432.925 600.152

$definebone "Bus_grp1" "" 362.906921 526.247742 -1441.730957 -89.000138 176.499588 90.000378 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "Bus_grp1" position

$sectionframes 30 248

$sequence "idle" {
	"bridge_busses_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "hold_bus" {
	"bridge_busses_anims\hold_bus.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "hold_bus2" {
	"bridge_busses_anims\hold_bus2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "hold_bus3" {
	"bridge_busses_anims\hold_bus3.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "bus" {
	"bridge_busses_anims\bus.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "bus2" {
	"bridge_busses_anims\bus2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "bus3" {
	"bridge_busses_anims\bus3.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "end" {
	"bridge_busses_anims\end.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "endb" {
	"bridge_busses_anims\endb.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "endc" {
	"bridge_busses_anims\endc.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
