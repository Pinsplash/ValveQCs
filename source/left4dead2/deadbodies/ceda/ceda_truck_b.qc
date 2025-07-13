// Created by Crowbar 0.74

$modelname "DeadBodies/CEDA/CEDA_truck_b.mdl"

$staticprop

$bodygroup "body"
{
	studio "CEDA_truck_b.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -29.059 26.47 52.25

$mostlyopaque

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -52.939 -58.118 0 0 0 104.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"ceda_truck_b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
