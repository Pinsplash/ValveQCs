// Created by Crowbar 0.74

$modelname "props/de_dust/du_door_slim.mdl"

$staticprop

$bodygroup "studio"
{
	studio "door_slim.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 4

$cdmaterials "models\de_dust\doors\"

$cbox 0 0 0 0 0 0

$bbox -19.362 -64 -149.793 112.785 64 74.207

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"du_door_slim_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
