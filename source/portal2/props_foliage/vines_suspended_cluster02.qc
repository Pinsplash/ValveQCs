// Created by Crowbar 0.74

$modelname "props_foliage\vines_suspended_cluster02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vines_suspended_cluster02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.197 -16.505 8.806

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -8.604 -126.51 -129.41 41.613 126.903 147.021

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vines_suspended_cluster02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
