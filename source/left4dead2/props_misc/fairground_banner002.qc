// Created by Crowbar 0.74

$modelname "props_misc/fairground_banner002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fairground_banner002.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 4.882 0 0

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -1.122 -30 -72 1.122 39.763 72

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fairground_banner002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
