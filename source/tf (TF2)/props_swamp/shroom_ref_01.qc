// Created by Crowbar 0.74

$modelname "props_swamp\shroom_ref_01.mdl"

$staticprop

$bodygroup "mybody"
{
	studio "shroom_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.148 -0.297 4.897

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -3.724 -2.825 -0.226 4.319 5.121 10.02

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shroom_ref_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
