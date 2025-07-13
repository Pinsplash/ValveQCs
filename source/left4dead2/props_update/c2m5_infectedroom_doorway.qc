// Created by Crowbar 0.74

$modelname "props_update/c2m5_infectedroom_doorway.mdl"

$staticprop

$bodygroup "Body"
{
	studio "c2m5_infectedroom_doorway_ref.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_update\c2m5_infectedroom\"

$cbox 0 0 0 0 0 0

$bbox -4 -160 -80 4 160 80

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c2m5_infectedroom_doorway_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
