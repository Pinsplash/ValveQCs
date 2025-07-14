// Created by Crowbar 0.74

$modelname "crafting/halloween2015_gargoyle_key.mdl"

$staticprop

$bodygroup "body"
{
	studio "halloween2015_gargoyle_key.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.777 18.231

$cdmaterials "models\crafting"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -22.746 -35.764 -0.016 21.193 35.764 36.478

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"halloween2015_gargoyle_key_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
