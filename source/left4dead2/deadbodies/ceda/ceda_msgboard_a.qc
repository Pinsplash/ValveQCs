// Created by Crowbar 0.74

$modelname "DeadBodies/CEDA/CEDA_msgboard_a.mdl"

$staticprop

$bodygroup "body"
{
	studio "CEDA_msgboard_a.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -54.821 -4.037 14.722

$mostlyopaque

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -31.098 -109.642 -1.275 39.171 0 30.719

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"ceda_msgboard_a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
