// Created by Crowbar 0.74

$modelname "props_foliage\vine_large_leaves03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vine_large_leaves03.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -6.636 -32.944 133.831

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -6.805 -121.239 -5.395 72.694 107.967 273.058

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vine_large_leaves03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
