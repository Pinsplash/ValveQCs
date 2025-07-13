// Created by Crowbar 0.74

$modelname "props_buildables\wall_barricade_button.mdl"

$bodygroup "Body"
{
	studio "wall_barricade_button.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.303 -0.033 28.014

$cdmaterials "models\Props_Doors\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.824 -64.271 -57.64 1.891 64.25 128.25

$definebone "board_group" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "mocap_m12_dmg03_b" "board_group" -18.706993 -27.465551 0.085118 0 0 0 0 0 0 0 0 0
$definebone "mocap_m12_shackwall01_dmg04_f" "board_group" -15.732826 -14.660359 0 0 0 0 0 0 0 0 0 0
$definebone "mocap_m12_shackwall01_dmg05_f" "board_group" -17.832409 -2.250568 0.226216 0 0 0 0 0 0 0 0 0
$definebone "mocap_m12_dmg03_b1" "board_group" 14.939289 -5.497535 0 0 0 0 0 0 0 0 0 0
$definebone "mocap_m12_shackwall01_dmg05_f1" "board_group" 15.352247 -17.307693 -0.329363 0 0 0 0 0 0 0 0 0
$definebone "mocap_m12_shackwall01_dmg04_f1" "board_group" 25.312916 -43.453476 0.089827 0 0 0 0 0 0 0 0 0
$definebone "mocap_m12_dmg03_b2" "board_group" 25.661356 -57.639893 0.169127 0 0 0 0 0 0 0 0 0
$definebone "mocap_m12_shackwall01_dmg05_f2" "board_group" -16.838655 -39.371662 0.237687 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall_barricade_button_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wall_barricade_button_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
