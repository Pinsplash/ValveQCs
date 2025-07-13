// Created by Crowbar 0.74

$modelname "editor/spot_cone.mdl"

$bodygroup "Body"
{
	studio "spot_cone.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 8.93 0.023 0.111

$cdmaterials "editor\"

$cbox 0 0 0 0 0 0

$bbox -8.142 0.075 -8.008 8.096 17.785 8.23

$definebone "Cone02" "" 8.92978 0.022998 0.111058 0 -90.000207 90.000207 0 0 0 0 0 0


$sequence "idle" {
	"spot_cone_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
