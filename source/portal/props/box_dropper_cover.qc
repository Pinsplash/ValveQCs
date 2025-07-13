// Created by Crowbar 0.74

$modelname "props/Box_dropper_cover.mdl"

$bodygroup "Body"
{
	studio "Box_dropper_Cover_reference.smd"
}

$lod 50
{
	replacemodel "Box_dropper_Cover_reference.smd" "Box_dropper_Cover_reference_lod1.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 27.314

$cdmaterials "models\props\"

$cbox 0 0 0 0 0 0

$bbox -55.408 -55.408 -12.379 55.408 55.408 67.008

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Root" "Scene_Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Cover_4" "Root" -18 -0.484745 18 -45.000011 0 0 0 0 0 0 0 0
$definebone "Cover_3" "Root" 18 -0.484745 18 -45.000011 -180.000005 180.000005 0 0 0 0 0 0
$definebone "Cover_2" "Root" 18 -0.484745 -18 45.000025 180.000005 180.000005 0 0 0 0 0 0
$definebone "Cover_1" "Root" -18 -0.484745 -18 44.999991 0 0 0 0 0 0 0 0
$definebone "Arm_4_Slider" "Root" -34.063774 67.008171 34.143074 -45.000011 0 0 0 0 0 0 0 0
$definebone "Arm_4_Rot1" "Arm_4_Slider" 0 -11.567142 0 0 0 0 0 0 0 0 0 0
$definebone "Arm_4_Rot2" "Arm_4_Rot1" 0.558036 -55.855721 17.898506 0 0 0 0 0 0 0 0 0
$definebone "Arm_4_Rot3" "Arm_4_Rot2" -0.599936 -11.172659 -59.322746 0.000019 180.000005 180.000005 0 0 0 0 0 0
$definebone "Arm_3_Slider" "Root" 34.155308 67.008171 34.143074 -45.000011 -180.000005 180.000005 0 0 0 0 0 0
$definebone "Arm_3_Rot1" "Arm_3_Slider" 0 -11.567142 0 0 0 0 0 0 0 0 0 0
$definebone "Arm_3_Rot2" "Arm_3_Rot1" 0.500412 -55.855713 -17.892462 0 0 0 0 0 0 0 0 0
$definebone "Arm_3_Rot3" "Arm_3_Rot2" -0.599933 -11.143444 59.434349 0 0 0 0 0 0 0 0 0
$definebone "Arm_2_Slider" "Root" 34.155308 67.008171 -34.076008 45.000025 180.000005 180.000005 0 0 0 0 0 0
$definebone "Arm_2_Rot1" "Arm_2_Slider" 0 -11.567136 -0.000002 0 0 0 0 0 0 0 0 0
$definebone "Arm_2_Rot2" "Arm_2_Rot1" 0.481153 -55.855713 17.981697 0 0 0 0 0 0 0 0 0
$definebone "Arm_2_Rot3" "Arm_2_Rot2" -0.439252 -11.143444 -59.464474 0.000019 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "Arm_1_Slider" "Root" -34.063774 67.008171 -34.076008 44.999991 0 0 0 0 0 0 0 0
$definebone "Arm_1_Rot1" "Arm_1_Slider" 0 -11.567136 0 0 0 0 0 0 0 0 0 0
$definebone "Arm_1_Rot2" "Arm_1_Rot1" 0.530167 -55.855713 -18.041183 0 0 0 0 0 0 0 0 0
$definebone "Arm_1_Rot3" "Arm_1_Rot2" -0.430647 -11.143444 59.499271 0 0 0 0 0 0 0 0 0


$sequence "idle_closed" {
	"box_dropper_cover_anims\idle_closed.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"box_dropper_cover_anims\open.smd"
	{ event AE_CL_PLAYSOUND 2 "Doors.Move14" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "close" {
	"box_dropper_cover_anims\close.smd"
	{ event AE_CL_PLAYSOUND 2 "Doors.FullOpen14" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "box_dropper_cover_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1


	$jointconstrain "Arm_1_Rot1" x limit 0 0 0
	$jointconstrain "Arm_1_Rot1" y limit 0 0 0
	$jointconstrain "Arm_1_Rot1" z limit 0 0 0

	$jointconstrain "Arm_1_Rot2" x limit 0 0 0
	$jointconstrain "Arm_1_Rot2" y limit 0 0 0
	$jointconstrain "Arm_1_Rot2" z limit 0 0 0

	$jointconstrain "Arm_1_Rot3" x limit 0 0 0
	$jointconstrain "Arm_1_Rot3" y limit 0 0 0
	$jointconstrain "Arm_1_Rot3" z limit 0 0 0


	$jointconstrain "Arm_2_Rot1" x limit 0 0 0
	$jointconstrain "Arm_2_Rot1" y limit 0 0 0
	$jointconstrain "Arm_2_Rot1" z limit 0 0 0

	$jointconstrain "Arm_2_Rot2" x limit 0 0 0
	$jointconstrain "Arm_2_Rot2" y limit 0 0 0
	$jointconstrain "Arm_2_Rot2" z limit 0 0 0

	$jointconstrain "Arm_2_Rot3" x limit 0 0 0
	$jointconstrain "Arm_2_Rot3" y limit 0 0 0
	$jointconstrain "Arm_2_Rot3" z limit 0 0 0


	$jointconstrain "Arm_3_Rot1" x limit 0 0 0
	$jointconstrain "Arm_3_Rot1" y limit 0 0 0
	$jointconstrain "Arm_3_Rot1" z limit 0 0 0

	$jointconstrain "Arm_3_Rot2" x limit 0 0 0
	$jointconstrain "Arm_3_Rot2" y limit 0 0 0
	$jointconstrain "Arm_3_Rot2" z limit 0 0 0

	$jointconstrain "Arm_3_Rot3" x limit 0 0 0
	$jointconstrain "Arm_3_Rot3" y limit 0 0 0
	$jointconstrain "Arm_3_Rot3" z limit 0 0 0


	$jointconstrain "Arm_4_Rot1" x limit 0 0 0
	$jointconstrain "Arm_4_Rot1" y limit 0 0 0
	$jointconstrain "Arm_4_Rot1" z limit 0 0 0

	$jointconstrain "Arm_4_Rot2" x limit 0 0 0
	$jointconstrain "Arm_4_Rot2" y limit 0 0 0
	$jointconstrain "Arm_4_Rot2" z limit 0 0 0

	$jointconstrain "Arm_4_Rot3" x limit 0 0 0
	$jointconstrain "Arm_4_Rot3" y limit 0 0 0
	$jointconstrain "Arm_4_Rot3" z limit 0 0 0




}

$keyvalues
{
	bone_followers 
	{
		"bone" "Root"
		"bone" "Cover_4"
		"bone" "Cover_3"
		"bone" "Cover_2"
		"bone" "Cover_1"
		"bone" "Arm_4_Slider"
		"bone" "Arm_4_Rot1"
		"bone" "Arm_4_Rot2"
		"bone" "Arm_4_Rot3"
		"bone" "Arm_3_Slider"
		"bone" "Arm_3_Rot1"
		"bone" "Arm_3_Rot2"
		"bone" "Arm_3_Rot3"
		"bone" "Arm_2_Slider"
		"bone" "Arm_2_Rot1"
		"bone" "Arm_2_Rot2"
		"bone" "Arm_2_Rot3"
		"bone" "Arm_1_Slider"
		"bone" "Arm_1_Rot1"
		"bone" "Arm_1_Rot2"
		"bone" "Arm_1_Rot3"
	}
}
