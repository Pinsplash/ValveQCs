// Created by Crowbar 0.74

$modelname "props_halloween/mousetrap.mdl"

$staticprop

$bodygroup "body"
{
	studio "mousetrap.smd"
}

$lod 5
{
	replacemodel "mousetrap.smd" "mousetrap_lod1.smd"
	nofacial
}
$lod 9
{
	replacemodel "mousetrap.smd" "mousetrap_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 1.992

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.251 -6.979 -2.637 12.251 6.979 6.62

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mousetrap_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
