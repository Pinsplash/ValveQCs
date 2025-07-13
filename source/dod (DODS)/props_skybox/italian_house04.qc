// Created by Crowbar 0.74

$modelname "props_skybox/italian_house04.mdl"

$staticprop

$bodygroup "studio"
{
	studio "italian_house04_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.697 0.485 0.621

$cdmaterials "models\props_skybox\"

$cbox 0 0 0 0 0 0

$bbox -27.017 -25.652 -36.12 26.047 27.046 37.362

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"italian_house04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
