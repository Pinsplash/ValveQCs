// Created by Crowbar 0.74

$modelname "lighthouse\junkyard_crane_door.mdl"

$staticprop

$bodygroup "Body"
{
	studio "junkyard_crane_door.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -40.825 41.387 88.45

$cdmaterials "models\lighthouse\"

$cbox 0 0 0 0 0 0

$bbox -82.775 -81.651 0 0 0 176.9

$hboxset "default"

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"junkyard_crane_door_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
