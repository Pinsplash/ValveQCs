// Created by Crowbar 0.74

$modelname "combine_gate_Vehicle.mdl"

$bodygroup "Body"
{
	studio "Vehicle_Gate_reference.smd"
}

$lod 250
{
	replacemodel "Vehicle_Gate_reference.smd" "Vehicle_Gate_reference_lod1.smd"
	nofacial
}
$lod 255
{
	replacemodel "Vehicle_Gate_reference.smd" "Vehicle_Gate_reference_lod2.smd"
	nofacial
}
$lod 260
{
	replacemodel "Vehicle_Gate_reference.smd" "Vehicle_Gate_reference_lod3.smd"
	nofacial
}
$lod 265
{
	replacemodel "Vehicle_Gate_reference.smd" "Vehicle_Gate_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.098 65.892

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -54.809 -150.259 -30.217 57.005 150.259 162

$definebone "Vehicle_Gate.Mommy" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Vehicle_Gate.Gate1_L_arm2" "Vehicle_Gate.Mommy" 125.843834 105.376411 -16.834579 31.874604 -166.320338 90.925281 0 0 0 0 0 0
$definebone "Vehicle_Gate.Gate1_L_arm1" "Vehicle_Gate.Gate1_L_arm2" 50 -0.000006 0 0 114.37091 0 0 0 0 0 0 0
$definebone "Vehicle_Gate.Gate1_L" "Vehicle_Gate.Gate1_L_arm1" 50 0.000001 -0.000002 13.189719 97.691253 90.807051 0 0 0 0 0 0
$definebone "Vehicle_Gate.Gate1_R_arm2" "Vehicle_Gate.Mommy" -126.395302 105.20562 -16.848053 8.042551 -1.876093 -107.136175 0 0 0 0 0 0
$definebone "Vehicle_Gate.Gate1_R_arm1" "Vehicle_Gate.Gate1_R_arm2" 55.000004 -0.000002 0.000001 0 -39.481827 0.000001 0 0 0 0 0 0
$definebone "Vehicle_Gate.Gate1_R" "Vehicle_Gate.Gate1_R_arm1" 54.999996 0.000004 0.000004 0.568718 31.242815 106.963139 0 0 0 0 0 0
$definebone "Vehicle_Gate.Gate2_R_arm2" "Vehicle_Gate.Mommy" -126.861061 91.030815 -17.122215 30.303852 -40.370663 -111.526867 0 0 0 0 0 0
$definebone "Vehicle_Gate.Gate2_R_arm1" "Vehicle_Gate.Gate2_R_arm2" 54.000004 -0.000001 0 0.000002 -110.895696 0 0 0 0 0 0 0
$definebone "Vehicle_Gate.Gate2_R" "Vehicle_Gate.Gate2_R_arm1" 54 -0.000012 0 -27.483062 68.750184 110.922163 0 0 0 0 0 0
$definebone "Vehicle_Gate.Gate3_R_arm2" "Vehicle_Gate.Mommy" -126.063652 61.857857 -16.705418 5.899345 -19.37772 -87.260844 0 0 0 0 0 0
$definebone "Vehicle_Gate.Gate3_R_arm1" "Vehicle_Gate.Gate3_R_arm2" 43.999992 0 -0.000001 0 -148.209955 0 0 0 0 0 0 0
$definebone "Vehicle_Gate.Gate3_R" "Vehicle_Gate.Gate3_R_arm1" 49.999996 0 0.000001 -19.636352 143.278299 87.106714 0 0 0 0 0 0
$definebone "Vehicle_Gate.Gate2_L_arm2" "Vehicle_Gate.Mommy" 125.657043 73.53997 -16.080414 -17.517014 -175.171239 88.681421 0 0 0 0 0 0
$definebone "Vehicle_Gate.Gate2_L_arm1" "Vehicle_Gate.Gate2_L_arm2" 49.048 0.000002 0 0 151.497202 0 0 0 0 0 0 0
$definebone "Vehicle_Gate.Gate2_L" "Vehicle_Gate.Gate2_L_arm1" 50.000008 0.000002 0.000003 4.430739 10.880928 88.738794 0 0 0 0 0 0


$sequence "idle_closed" {
	"combine_gate_vehicle_anims\idle_closed.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_open" {
	"combine_gate_vehicle_anims\idle_open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Open" {
	"combine_gate_vehicle_anims\Open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Close" {
	"combine_gate_vehicle_anims\Close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "combine_gate_vehicle_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "





}

$keyvalues
{
	bone_followers 
	{
		"bone" "Vehicle_Gate.Gate1_R"
		"bone" "Vehicle_Gate.Gate2_R"
		"bone" "Vehicle_Gate.Gate3_R"
		"bone" "Vehicle_Gate.Gate1_L"
		"bone" "Vehicle_Gate.Gate2_L"
	}
}
