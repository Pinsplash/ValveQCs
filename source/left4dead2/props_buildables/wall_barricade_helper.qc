// Created by Crowbar 0.74

$modelname "props_buildables\wall_barricade_helper.mdl"

$bodygroup "Body"
{
	studio "wall_barricade_helper.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.136 -1.727 63.181

$cdmaterials "models\props_debris"
$cdmaterials "models\Props_Doors\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.074 -64.593 -1.652 5.654 64.28 128.015

$definebone "imported__Body2" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "imported__Body" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "imported__Body1" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "board_group" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "mocap_m12_dmg03_b" "board_group" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "mocap_m12_shackwall01_dmg04_f" "board_group" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "mocap_m12_shackwall01_dmg05_f" "board_group" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "mocap_m12_dmg03_b1" "board_group" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "mocap_m12_shackwall01_dmg05_f1" "board_group" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "mocap_m12_shackwall01_dmg04_f1" "board_group" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "mocap_m12_dmg03_b2" "board_group" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "mocap_m12_shackwall01_dmg05_f2" "board_group" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall_barricade_helper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wall_barricade_helper_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
