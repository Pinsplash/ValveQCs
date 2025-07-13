// Created by Crowbar 0.74

$modelname "props_street/barricade_unique.mdl"

$bodygroup "body"
{
	studio "barricade_unique_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 6.391 51.581 60.4

$cdmaterials "models\props_street"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -176.92 -37.052 -0.047 73.757 49.835 120.847

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "panel_mid_lower" "root" 6.246521 3.657063 -46.3708 -9.433901 0 0 0 0 0 0 0 0
$definebone "panel_mid_upper" "panel_mid_lower" 0 55.400002 0 0 0 0 0 0 0 0 0 0
$definebone "panel_inner_left_lower" "root" 16.346521 3.657063 -99.670799 -0.129449 0 0 0 0 0 0 0 0
$definebone "panel_inner_left_upper" "panel_inner_left_lower" 0 55.400002 -0.000008 0 0 0 0 0 0 0 0 0
$definebone "panel_outer_left_lower" "root" 19.246521 3.657063 -149.370804 -5.047225 0 0 0 0 0 0 0 0
$definebone "panel_outer_left_upper" "panel_outer_left_lower" 0.000001 55.400002 0 0 0 0 0 0 0 0 0 0
$definebone "panel_inner_right_lower" "root" -0.15348 3.657063 -0.270799 -6.931681 0 0 0 0 0 0 0 0
$definebone "panel_inner_right_upper" "panel_inner_right_lower" 0 55.400002 0 0 0 0 0 0 0 0 0 0
$definebone "panel_outer_right_lower" "root" -5.753479 3.657063 44.829201 -6.931681 0 0 0 0 0 0 0 0
$definebone "panel_outer_right_upper" "panel_outer_right_lower" 0 55.400002 0 0 0 0 0 0 0 0 0 0


$sectionframes 30 560

$sequence "ref" {
	"barricade_unique_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "barricade_break_startIdle" {
	"barricade_unique_anims\barricade_break_startIdle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "barricade_break" {
	"barricade_unique_anims\barricade_break.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "barricade_break_endIdle" {
	"barricade_unique_anims\barricade_break_endIdle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
