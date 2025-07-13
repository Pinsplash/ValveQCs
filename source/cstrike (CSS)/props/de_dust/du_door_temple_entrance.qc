// Created by Crowbar 0.74

$modelname "props/de_dust/du_door_temple_entrance.mdl"

$staticprop

$bodygroup "studio"
{
	studio "door_temple_entrance.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 4

$cdmaterials "models\de_dust\doors\"

$cbox 0 0 0 0 0 0

$bbox -18.548 -183.814 -170.792 48.605 184.186 150.479

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"du_door_temple_entrance_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
