// Created by Crowbar 0.74

$modelname "props_gameplay/coop_ping_arrow.mdl"

$bodygroup "cappoint_1_bodygroup"
{
	studio "coop_ping_arrow_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 96.434

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -27.76 -27.888 0 27.76 27.888 192.868

$definebone "base" "" 0 -0.000006 126.61821 0 0 89.999982 0 0 0 0 0 0
$definebone "spinner" "base" 0 192.867813 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coop_ping_arrow_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 4
	loop
}
