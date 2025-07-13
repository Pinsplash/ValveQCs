// Created by Crowbar 0.74

$modelname "props_misc/fairground_banner001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fairground_banner001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.441 0 0

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -0.561 -15 -36 0.561 19.882 36

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fairground_banner001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
