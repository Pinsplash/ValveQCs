// Created by Crowbar 0.74

$modelname "npcs/monsters/monster_A.mdl"

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

$illumposition 0.073 -9.508 5.583

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

$bbox -24.082 -18.181 -24.061 42.732 18.181 35.52

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
$definebone "polySurface12938" "central_bits" 0.000168 -19.992065 -3.481358 0 0 0 0 0 0 0 0 0


$sectionframes 30 840

$sequence "idle" {
	"monster_a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "circle01" {
	"monster_a_anims\circle01.smd"
	{ event AE_CL_PLAYSOUND 8 "MonsterBox.Chitter" }
	{ event AE_CL_PLAYSOUND 31 "MonsterBox.Chitter" }
	{ event AE_CL_PLAYSOUND 76 "MonsterBox.Chitter" }
	{ event AE_CL_PLAYSOUND 105 "MonsterBox.Chitter" }
	{ event AE_CL_PLAYSOUND 145 "MonsterBox.Chitter" }
	{ event AE_CL_PLAYSOUND 173 "MonsterBox.Chitter" }
	{ event AE_CL_PLAYSOUND 219 "MonsterBox.Chitter" }
	{ event AE_CL_PLAYSOUND 247 "MonsterBox.Chitter" }
	{ event AE_CL_PLAYSOUND 289 "MonsterBox.Chitter" }
	{ event AE_CL_PLAYSOUND 318 "MonsterBox.Chitter" }
	{ event AE_CL_PLAYSOUND 351 "MonsterBox.Chitter" }
	{ event AE_CL_PLAYSOUND 391 "MonsterBox.Chitter" }
	{ event AE_CL_PLAYSOUND 429 "MonsterBox.Chitter" }
	{ event AE_CL_PLAYSOUND 460 "MonsterBox.Chitter" }
	{ event AE_CL_PLAYSOUND 500 "MonsterBox.Chitter" }
	{ event AE_CL_PLAYSOUND 531 "MonsterBox.Chitter" }
	{ event AE_CL_PLAYSOUND 564 "MonsterBox.Chitter" }
	{ event AE_CL_PLAYSOUND 599 "MonsterBox.Chitter" }
	{ event AE_CL_PLAYSOUND 640 "MonsterBox.Chitter" }
	{ event AE_CL_PLAYSOUND 670 "MonsterBox.Chitter" }
	{ event AE_CL_PLAYSOUND 711 "MonsterBox.Chitter" }
	{ event AE_CL_PLAYSOUND 739 "MonsterBox.Chitter" }
	{ event AE_CL_PLAYSOUND 779 "MonsterBox.Chitter" }
	{ event AE_CL_PLAYSOUND 17 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 27 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 18 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 28 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 47 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 57 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 48 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 58 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 90 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 99 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 91 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 100 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 117 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 132 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 118 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 133 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 160 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 170 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 161 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 171 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 185 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 197 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 186 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 198 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 230 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 240 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 231 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 241 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 255 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 271 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 256 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 272 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 298 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 312 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 299 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 313 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 325 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 339 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 326 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 340 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 370 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 384 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 371 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 385 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 409 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 438 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 410 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 439 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 450 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 466 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 451 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 467 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 475 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 509 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 476 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 510 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 520 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 536 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 521 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 537 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 553 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 581 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 554 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 582 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 590 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 608 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 591 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 609 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 618 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 647 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 619 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 648 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 659 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 680 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 660 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 681 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 692 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 719 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 693 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 720 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 733 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 746 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 734 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 747 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 756 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 787 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 757 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 788 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 803 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 819 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 804 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 820 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 830 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 831 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 11 "MonsterBox.LegJump" }
	{ event AE_CL_PLAYSOUND 39 "MonsterBox.LegJump" }
	{ event AE_CL_PLAYSOUND 81 "MonsterBox.LegJump" }
	{ event AE_CL_PLAYSOUND 109 "MonsterBox.LegJump" }
	{ event AE_CL_PLAYSOUND 151 "MonsterBox.LegJump" }
	{ event AE_CL_PLAYSOUND 179 "MonsterBox.LegJump" }
	{ event AE_CL_PLAYSOUND 221 "MonsterBox.LegJump" }
	{ event AE_CL_PLAYSOUND 249 "MonsterBox.LegJump" }
	{ event AE_CL_PLAYSOUND 291 "MonsterBox.LegJump" }
	{ event AE_CL_PLAYSOUND 318 "MonsterBox.LegJump" }
	{ event AE_CL_PLAYSOUND 361 "MonsterBox.LegJump" }
	{ event AE_CL_PLAYSOUND 394 "MonsterBox.LegJump" }
	{ event AE_CL_PLAYSOUND 432 "MonsterBox.LegJump" }
	{ event AE_CL_PLAYSOUND 458 "MonsterBox.LegJump" }
	{ event AE_CL_PLAYSOUND 500 "MonsterBox.LegJump" }
	{ event AE_CL_PLAYSOUND 528 "MonsterBox.LegJump" }
	{ event AE_CL_PLAYSOUND 577 "MonsterBox.LegJump" }
	{ event AE_CL_PLAYSOUND 599 "MonsterBox.LegJump" }
	{ event AE_CL_PLAYSOUND 641 "MonsterBox.LegJump" }
	{ event AE_CL_PLAYSOUND 669 "MonsterBox.LegJump" }
	{ event AE_CL_PLAYSOUND 711 "MonsterBox.LegJump" }
	{ event AE_CL_PLAYSOUND 739 "MonsterBox.LegJump" }
	{ event AE_CL_PLAYSOUND 781 "MonsterBox.LegJump" }
	{ event AE_CL_PLAYSOUND 809 "MonsterBox.LegJump" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "straight01" {
	"monster_a_anims\straight01.smd"
	{ event AE_CL_PLAYSOUND 11 "MonsterBox.Chitter" }
	{ event AE_CL_PLAYSOUND 39 "MonsterBox.Chitter" }
	{ event AE_CL_PLAYSOUND 17 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 18 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 45 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 46 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 11 "MonsterBox.LegJump" }
	{ event AE_CL_PLAYSOUND 38 "MonsterBox.LegJump" }
	{ event 1100 10 "fireuser1" }
	{ event 1100 38 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "straight02" {
	"monster_a_anims\straight02.smd"
	{ event AE_CL_PLAYSOUND 15 "MonsterBox.Chitter" }
	{ event AE_CL_PLAYSOUND 31 "MonsterBox.Chitter" }
	{ event AE_CL_PLAYSOUND 8 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 9 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 22 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 23 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 34 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 37 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 1 "MonsterBox.LegJump" }
	{ event AE_CL_PLAYSOUND 15 "MonsterBox.LegJump" }
	{ event 1100 0 "fireuser1" }
	{ event 1100 14 "fireuser1" }
	{ event 1100 32 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "straight03" {
	"monster_a_anims\straight03.smd"
	{ event AE_CL_PLAYSOUND 10 "MonsterBox.Chitter" }
	{ event AE_CL_PLAYSOUND 19 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 20 "MonsterBox.Footstep" }
	{ event AE_CL_PLAYSOUND 11 "MonsterBox.LegJump" }
	{ event 1100 10 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "fallover_idle" {
	"monster_a_anims\fallover_idle.smd"
	{ event AE_CL_PLAYSOUND 2 "MonsterBox.Chitter" }
	{ event AE_CL_PLAYSOUND 81 "MonsterBox.Chitter" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "hermit_in" {
	"monster_a_anims\hermit_in.smd"
	{ event AE_CL_PLAYSOUND 0 "MonsterBox.Retract" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "hermit_idle" {
	"monster_a_anims\hermit_idle.smd"
	{ event AE_CL_PLAYSOUND 1 "MonsterBox.Chitter" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "hermit_out" {
	"monster_a_anims\hermit_out.smd"
	{ event AE_CL_PLAYSOUND 1 "MonsterBox.Chitter" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "trapped" {
	"monster_a_anims\trapped.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "intheair" {
	"monster_a_anims\intheair.smd"
	{ event AE_CL_PLAYSOUND 26 "MonsterBox.Chitter" }
	{ event AE_CL_PLAYSOUND 69 "MonsterBox.Chitter" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$collisionmodel "monster_a_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

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
