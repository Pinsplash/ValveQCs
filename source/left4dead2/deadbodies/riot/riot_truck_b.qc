// Created by Crowbar 0.74

$modelname "DeadBodies/Riot/Riot_truck_b.mdl"

$staticprop

$bodygroup "body"
{
	studio "Riot_truck_b.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 13.532 32.966 35.737

$mostlyopaque

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -65.932 -17.229 0 0 44.293 71.475

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"riot_truck_b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
