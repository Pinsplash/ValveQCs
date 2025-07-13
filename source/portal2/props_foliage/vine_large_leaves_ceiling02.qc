// Created by Crowbar 0.74

$modelname "props_foliage\vine_large_leaves_ceiling02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vine_large_leaves_ceiling02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 188.802 -193.957 -25.103

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox 0 0 -137.295 387.914 377.604 87.089

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vine_large_leaves_ceiling02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
