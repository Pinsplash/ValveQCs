// Created by Crowbar 0.74

$modelname "props_highway\scaffolding_320_base_dlc2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "scaffolding_320_base.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 119.999 47.992 11.612

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -98.079 -2.966 0 2.095 242.965 23.224

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"scaffolding_320_base_dlc2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
