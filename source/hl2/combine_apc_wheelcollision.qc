// Created by Crowbar 0.74

$modelname "combine_apc_wheelcollision.mdl"

$bodygroup "Body"
{
	studio "APC_wheelcollision_reference.smd"
}

$lod 35
{
	replacemodel "APC_wheelcollision_reference.smd" "APC_wheelcollision_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "APC_wheelcollision_reference.smd" "APC_wheelcollision_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "APC_wheelcollision_reference.smd" "APC_wheelcollision_reference_lod3.smd"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition -5.311 0 68.376

$mostlyopaque

$cdmaterials "models\combine_apc\"

$cbox 0 0 0 0 0 0

$bbox -74.037 -127.941 -0.506 74.037 117.319 136.751

$definebone "APC" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "APC.Frame" "APC" 0 60.718811 -6.742481 0 0 0 0 0 0 0 0 0
$definebone "APC.Wheel_RL_Shock" "APC.Frame" 47.470718 -32.811935 -69.652496 0 0 0 0 0 0 0 0 0
$definebone "APC.Wheel_RL_Rotate" "APC.Wheel_RL_Shock" 5.529282 -0.000001 0.000001 0 0 0 0 0 0 0 0 0
$definebone "APC.Wheel_FL_Shock" "APC.Frame" 46.15773 -32.811939 73.942673 0 0 0 0 0 0 0 0 0
$definebone "APC.Wheel_FL_Turn" "APC.Wheel_FL_Shock" 0 0 0.000001 0 0 0 0 0 0 0 0 0
$definebone "APC.Wheel_FL_Rotate" "APC.Wheel_FL_Turn" 6.84227 0 0.000001 0 0 0 0 0 0 0 0 0
$definebone "APC.Wheel_FR_Shock" "APC.Frame" -45.946465 -32.811939 73.942673 0.000019 180.000005 180.000005 0 0 0 0 0 0
$definebone "APC.Wheel_FR_Turn" "APC.Wheel_FR_Shock" 0.000001 0 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "APC.Wheel_FR_Rotate" "APC.Wheel_FR_Turn" 6.842271 0 -0.000003 0 0 0 0 0 0 0 0 0
$definebone "APC.Wheel_RR_Shock" "APC.Frame" -47.470718 -32.811935 -69.652496 0.000019 180.000005 180.000005 0 0 0 0 0 0
$definebone "APC.Wheel_RR_Rotate" "APC.Wheel_RR_Shock" 5.52928 -0.000001 -0.000003 0 0 0 0 0 0 0 0 0
$definebone "APC.piston" "APC.Frame" 14.458628 38.283421 -1.261086 0 0 0 0 0 0 0 0 0
$definebone "APC.Gun_Base" "APC.piston" 0.003263 1.102091 0.007911 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_apc_wheelcollision_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_apc_wheelcollision_physics.smd"
{
	$mass 2500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
