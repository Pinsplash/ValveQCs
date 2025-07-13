// Created by Crowbar 0.74

$modelname "props_foliage\vine_large_leaves02_dry.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vine_large_leaves02_dry.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.122 -5.93 107.855

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -15.724 -65.427 -4.263 27.584 65.671 219.973

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vine_large_leaves02_dry_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
