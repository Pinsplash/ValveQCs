// Created by Crowbar 0.74

$modelname "props_halloween/raccoon_rampage_inside.mdl"

$staticprop

$bodygroup "body"
{
	studio "raccoon_rampage_inside.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 109.515 102.387 -66.537

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -204.774 -13.384 -168 0 232.415 34.927

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"raccoon_rampage_inside_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
