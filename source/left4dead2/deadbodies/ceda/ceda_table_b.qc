// Created by Crowbar 0.74

$modelname "DeadBodies/CEDA/CEDA_table_b.mdl"

$staticprop

$bodygroup "body"
{
	studio "CEDA_table_b.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -5.54 -11.106 26.855

$mostlyopaque

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.894 -27.259 -0.473 39.106 16.179 54.183

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"ceda_table_b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
