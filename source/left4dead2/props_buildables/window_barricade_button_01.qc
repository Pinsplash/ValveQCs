// Created by Crowbar 0.74

$modelname "props_buildables\window_barricade_button_01.mdl"

$bodygroup "Body"
{
	studio "window_barricade_button_01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 1.002 -0.347 45.385

$cdmaterials "models\Props_Doors\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.704 -40.535 -0.25 8.399 42.539 92.25

$definebone "board_group" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "mocap_m12_dmg03_b" "board_group" 13.755576 27.097801 -4.616902 -8.008068 0 3.309845 0 0 0 0 0 0
$definebone "mocap_m12_shackwall01_dmg04_f" "board_group" 7.861537 11.788647 2.573853 0 -2.140188 0 0 0 0 0 0 0
$definebone "mocap_m12_shackwall01_dmg05_f" "board_group" 14.276464 3.213744 -0.642077 -5.309402 -0.01908 -4.961411 0 0 0 0 0 0
$definebone "mocap_m12_dmg03_b1" "board_group" -8.519919 3.872372 1.866899 0 0 0 0 0 0 0 0 0
$definebone "mocap_m12_shackwall01_dmg05_f1" "board_group" -4.04792 12.836277 7.825223 0.90237 -1.702906 -6.653221 0 0 0 0 0 0
$definebone "mocap_m12_shackwall01_dmg04_f1" "board_group" -8.787751 23.1984 -2.276582 10.231243 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_barricade_button_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_barricade_button_01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
