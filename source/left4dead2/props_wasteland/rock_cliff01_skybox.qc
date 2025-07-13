// Created by Crowbar 0.74

$modelname "props_wasteland\rock_cliff01_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock_cliff01.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition 6.623 -1.832 -1.552

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -28.931 -10.649 -17.883 32.594 23.895 14.778

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_cliff01_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
