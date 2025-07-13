// Created by Crowbar 0.74

$modelname "props_debris/detail_debris_rock7.mdl"

$staticprop

$bodygroup "Body"
{
	studio "detail_debris_rock7.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.72 1.004 1.884

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -8.945 -6.125 -0.106 6.938 4.684 3.873

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"detail_debris_rock7_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
