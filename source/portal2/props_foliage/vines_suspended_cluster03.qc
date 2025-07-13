// Created by Crowbar 0.74

$modelname "props_foliage\vines_suspended_cluster03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vines_suspended_cluster03.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -6.851 -7.019 -147.833

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -5.089 -143.953 -295.665 19.126 130.252 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vines_suspended_cluster03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
