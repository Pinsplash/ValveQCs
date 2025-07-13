// Created by Crowbar 0.74

$modelname "props_update/c2m5_infectedroom.mdl"

$staticprop

$bodygroup "Body"
{
	studio "c2m5_infectedroom_ref.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_update\c2m5_infectedroom\"

$attachment "placementOrigin" "static_prop" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2 -160 -80 2 160 80

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c2m5_infectedroom_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
