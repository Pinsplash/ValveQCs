// Created by Crowbar 0.74

$modelname "props/cs_havana/pole_a_skybox.mdl"

$staticprop

$bodygroup "studio"
{
	studio "pole_a_skybox.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.081 10.724 0

$cdmaterials "models\cs_havana\"

$cbox 0 0 0 0 0 0

$bbox -37.933 -16.861 -64 16.485 16.698 64

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pole_a_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
