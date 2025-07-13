// Created by Crowbar 0.74

$modelname "props_foliage\vine_large_leaves04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vine_large_leaves04.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 7.64 6.806 -51.485

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -43.417 -87.994 -140.693 29.804 103.274 37.724

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vine_large_leaves04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
