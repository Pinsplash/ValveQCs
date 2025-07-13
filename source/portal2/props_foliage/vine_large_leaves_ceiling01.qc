// Created by Crowbar 0.74

$modelname "props_foliage\vine_large_leaves_ceiling01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vine_large_leaves_ceiling01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 188.802 -193.957 -50.038

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox 0 0 -230.825 387.914 377.604 130.749

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vine_large_leaves_ceiling01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
