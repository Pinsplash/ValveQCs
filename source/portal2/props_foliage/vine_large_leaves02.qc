// Created by Crowbar 0.74

$modelname "props_foliage\vine_large_leaves02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vine_large_leaves02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 4.74 -19.466 106.778

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -6.805 -79.613 -0.231 45.737 89.092 213.786

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vine_large_leaves02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
