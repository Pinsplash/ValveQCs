// Created by Crowbar 0.74

$modelname "gibs/Strider_Left_Leg.mdl"

$bodygroup "studio"
{
	studio "Left_Leg_Reference.smd"
}

$lod 25
{
	replacemodel "Left_Leg_Reference.smd" "Left_Leg_Reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "Left_Leg_Reference.smd" "Left_Leg_Reference_lod2.smd"
	nofacial
}
$shadowlod
{
	replacemodel "Left_Leg_Reference.smd" "Left_Leg_Reference_lod3.smd"
	nofacial
}

$surfaceprop "strider"

$contents "solid"

$illumposition 85.028 -66.012 244.678

$cdmaterials "models\Combine_Strider\"

$cbox 0 0 0 0 0 0

$bbox 12.498 38.375 -1.113 119.526 131.681 490.468

$hboxset "default"
$hbox 6 "Combine_Strider.Leg_Left_Bone" -20 -7.5 -7.5 190 7.5 7.5
$hbox 6 "Combine_Strider.Leg_Left_Bone1" -10 -1 -11 310 11 1

$definebone "Combine_Strider.Leg_Left_Bone" "" 49.171066 -20.902803 475.94577 70.817812 -12.679042 48.072705 0 0 0 0 0 0
$definebone "Combine_Strider.Leg_Left_Bone1" "Combine_Strider.Leg_Left_Bone" 187.968246 0.000006 0.00001 0.000001 -24.911406 0.000001 0 0 0 0 0 0


$sequence "idle" {
	"strider_left_leg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"strider_left_leg_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "strider_left_leg_physics.smd"
{
	$mass 250
	$inertia 2
	$damping 0.01
	$rotdamping 1
	$rootbone "combine_strider.leg_left_bone"

	$jointrotdamping "Combine_Strider.Leg_Left_Bone" 0.4

	$jointconstrain "Combine_Strider.Leg_Left_Bone1" x limit 0 0 0
	$jointconstrain "Combine_Strider.Leg_Left_Bone1" y limit 0 0 10
	$jointconstrain "Combine_Strider.Leg_Left_Bone1" z limit -140 28 10
}
