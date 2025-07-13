// Created by Crowbar 0.74

$modelname "props_mining\ceiling01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ceiling01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -512.013 48.032 140.19

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -240.065 -1024.026 0 144 0 280.38

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ceiling01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
