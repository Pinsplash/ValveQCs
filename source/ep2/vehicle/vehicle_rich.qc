// Created by Crowbar 0.74

$modelname "vehicle\vehicle_rich.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vehicle_rich_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -5.702 37.117

$cdmaterials "models\vehicle\"

$cbox 0 0 0 0 0 0

$bbox -110.811 -47.209 -0.1 122.214 47.209 74.334

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vehicle_rich_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
