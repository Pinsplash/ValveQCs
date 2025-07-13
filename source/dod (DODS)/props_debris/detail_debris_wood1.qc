// Created by Crowbar 0.74

$modelname "props_debris/detail_debris_wood1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "detail_debris_wood1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.075 6.824 0.61

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -22.564 -2.31 0 8.916 2.16 1.22

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"detail_debris_wood1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
