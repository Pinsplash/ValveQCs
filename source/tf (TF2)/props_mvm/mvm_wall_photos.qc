// Created by Crowbar 0.74

$modelname "props_mvm/mvm_wall_photos.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mvm_wall_photos.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -0.003

$cdmaterials "models\props_mvm\"

$cbox 0 0 0 0 0 0

$bbox -2.388 -225.49 -105.545 2.388 225.49 105.54

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mvm_wall_photos_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
