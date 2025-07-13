// Created by Crowbar 0.74

$modelname "DeadBodies/CEDA/CEDA_truck_a.mdl"

$staticprop

$bodygroup "body"
{
	studio "CEDA_truck_a.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 22.491 -65.75 41.024

$mostlyopaque

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -8.391 0 131.5 53.372 82.047

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"ceda_truck_a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
