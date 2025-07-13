// Created by Crowbar 0.74

$modelname "bunny\b_tree_pine04.mdl"

$bodygroup "b_tree_pine04"
{
	studio "b_tree_pine04_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.747 8.833 292.973

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -158.368 -154.22 -1.352 140.702 150.727 587.297

$hboxset "default"

$definebone "b_tree_pine04.root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "b_tree_pine04.bottom" "b_tree_pine04.root" 0.234929 55.85762 0 0 90.085298 0 0 0 0 0 0 0
$definebone "b_tree_pine04.top" "b_tree_pine04.bottom" 351.413361 0.519258 0 0 0.165871 0 0 0 0 0 0 0


$sectionframes 30 149

$sequence "Idle" {
	"b_tree_pine04_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Idle_top" {
	"b_tree_pine04_anims\Idle_top.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Idle_all" {
	"b_tree_pine04_anims\Idle_all.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "fall_all" {
	"b_tree_pine04_anims\fall_all.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "fall_top" {
	"b_tree_pine04_anims\fall_top.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
