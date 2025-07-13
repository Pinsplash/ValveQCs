// Created by Crowbar 0.74

$modelname "DeadBodies/Riot/Riot_table_b.mdl"

$staticprop

$bodygroup "body"
{
	studio "Riot_table_b.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.726 9.436 21.404

$mostlyopaque

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -42.662 -20.727 -0.816 23.79 15.275 43.624

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"riot_table_b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
