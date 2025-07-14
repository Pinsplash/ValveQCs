// Created by Crowbar 0.74

$modelname "props_swamp\reeds.mdl"

$staticprop

$bodygroup "mybody"
{
	studio "cattails_02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -9.285 10.114 23.35

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -43.702 -30.751 0 23.473 12.182 46.699

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"reeds_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
