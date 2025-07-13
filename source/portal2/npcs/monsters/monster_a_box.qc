// Created by Crowbar 0.74

$modelname "npcs/monsters/monster_A_box.mdl"

$bodygroup "default"
{
	studio "monster_A_model.smd"
}
$bodygroup "head_01"
{
	blank
	studio "monsterA_head01.smd"
}
$bodygroup "head_02"
{
	blank
	studio "monsterA_head02.smd"
}
$bodygroup "head_03"
{
	blank
	studio "monsterA_head03.smd"
}
$bodygroup "head_04"
{
	blank
	studio "monsterA_head04.smd"
}

$lod 25
{
	replacemodel "monster_A_model.smd" "monster_A_model_lod1.smd"
	replacemodel "monsterA_head01.smd" "monsterA_head01_lod1.smd"
	replacemodel "monsterA_head02.smd" "monsterA_head02_lod1.smd"
	replacemodel "monsterA_head03.smd" "monsterA_head03_lod1.smd"
	replacemodel "monsterA_head04.smd" "monsterA_head04_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "monster_A_model.smd" "monster_A_model_lod2.smd"
	replacemodel "monsterA_head01.smd" "monsterA_head01_lod2.smd"
	replacemodel "monsterA_head02.smd" "monsterA_head02_lod2.smd"
	replacemodel "monsterA_head03.smd" "monsterA_head03_lod2.smd"
	replacemodel "monsterA_head04.smd" "monsterA_head04_lod2.smd"
	replacebone "turret_box_unijoint02_translate" "turret_box_cube"
	replacebone "turret_box_unijoint02_rotateY" "turret_box_unijoint02_translate"
	replacebone "turret_box_unijoint02_rotateZ" "turret_box_unijoint02_rotateY"
	nofacial
}

$surfaceprop "Metal_Box"

$contents "solid"

$illumposition 0.073 0.023 -0.085

$cdmaterials "models\npcs\monsters"
$cdmaterials "models\npcs\turret"
$cdmaterials ""

$attachment "turret_center" "turret_box_export_root" 1.72 34.16 9.01 rotate 0 0 0
$attachment "cube_center" "turret_box_cube" 0 -10.38 2.04 rotate 0 0 0
$attachment "spark_eye" "turret_box_head_export" 0.06 12.92 12.93 rotate 0 0 2.79
$attachment "spark_head" "turret_box_head_export" 13.68 17.05 11.6 rotate 22.29 -6.04 2.99
$attachment "box_explosion" "turret_box_cube" 0 -10.38 2.05 rotate 0 0 -85.97
$attachment "spark_side" "turret_box_cube" -11.47 -16.25 -1.48 rotate -27.75 92.44 -91.14

$cbox 0 0 0 0 0 0

$bbox -23.976 -18.09 -24.566 23.934 18.09 24.395

$definebone "turret_box_export_root" "" 0.0002 -23.315901 17.1458 0 0 0 0 0 0 0 0 0
$definebone "central_bits" "turret_box_export_root" -0.0002 19.9921 3.4814 0 0 0 0 0 0 0 0 0
$definebone "turret_box_head_export" "turret_box_export_root" 0 23.903 0 0 0 0 0 0 0 0 0 0
$definebone "left_leg_hip" "turret_box_export_root" -2.3089 25.9277 -0.6936 -25.000002 0 -90.000003 0 0 0 0 0 0
$definebone "right_leg_hip" "turret_box_export_root" 2.2511 26.5294 -0.6077 25.000002 0 90.000003 0 0 0 0 0 0
$definebone "turret_box_cube" "turret_box_export_root" -0.0002 29.562599 -8.605 0 0 65.0167 0 0 0 0 0 0
$definebone "turret_box_unijoint01_translate" "central_bits" 0 1.8783 -8.8058 90.000003 -90.000003 0 0 0 0 0 0 0
$definebone "turret_box_unijoint01_rotateY" "turret_box_unijoint01_translate" 0 0 0 0.2277 0 -0.0002 0 0 0 0 0 0
$definebone "turret_box_unijoint01_rotateZ" "turret_box_unijoint01_rotateY" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eye_pop_01" "turret_box_head_export" 0.0608 12.9968 11.396101 -3.1736 -0.0437 91.570195 0 0 0 0 0 0
$definebone "eye_pop_02" "turret_box_head_export" 9.4369 8.9351 8.4233 19.931399 -1.5802 101.526801 0 0 0 0 0 0
$definebone "turret_box_leftleg_export" "left_leg_hip" 0.2455 -7.806998 -1.0256 0 0 0 0 0 0 0 0 0
$definebone "left_leg_knee" "turret_box_leftleg_export" -0.128001 -6.132301 -4.6483 0 0 0 0 0 0 0 0 0
$definebone "turret_box_rightleg_export" "right_leg_hip" -0.156799 7.753599 1.6273 0 0 0 0 0 0 0 0 0
$definebone "right_leg_knee" "turret_box_rightleg_export" 0.128 6.0844 4.676 0 0 0 0 0 0 0 0 0
$definebone "turret_box_unijoint02_translate" "turret_box_cube" 0 -12.329601 2.6828 0 -90.000003 0 0 0 0 0 0 0
$definebone "turret_box_unijoint02_rotateY" "turret_box_unijoint02_translate" 0 0 0 25.211 0 -0.0002 0 0 0 0 0 0
$definebone "turret_box_unijoint02_rotateZ" "turret_box_unijoint02_rotateY" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"monster_a_box_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "hermit_idle" {
	"monster_a_box_anims\hermit_idle.smd"
	{ event AE_CL_PLAYSOUND 0 "MonsterBox.Chitter" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "shortcircuit" {
	"monster_a_box_anims\shortcircuit.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1 "mon_short follow_attachment box_explosion" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$collisionmodel "monster_a_box_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	bone_followers 
	{
		"bone" "turret_box_cube"
		"bone" "turret_box_head_export"
		"bone" "turret_box_leftleg_export"
		"bone" "turret_box_rightleg_export"
	}
}
