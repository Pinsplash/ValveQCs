// Created by Crowbar 0.74

$modelname "props_badlands\rock002_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock002_skybox_reference.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 7.486 0.904 29.032

$cdmaterials "models\props_badlands\"

$cbox 0 0 0 0 0 0

$bbox -25.803 -32.459 -0.789 23.996 47.431 58.854

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock002_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
