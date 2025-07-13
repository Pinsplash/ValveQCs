// Created by Crowbar 0.74

$modelname "props_foliage\vine_large_leaves04_dry.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vine_large_leaves04_dry.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 12.817 18.323 -67.298

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -56.906 -94.278 -180.07 20.259 119.913 45.474

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vine_large_leaves04_dry_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
