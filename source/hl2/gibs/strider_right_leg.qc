// Created by Crowbar 0.74

$modelname "gibs/Strider_Right_Leg.mdl"

$bodygroup "studio"
{
	studio "Right_Leg_Reference.smd"
}

$lod 25
{
	replacemodel "Right_Leg_Reference.smd" "Right_Leg_Reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "Right_Leg_Reference.smd" "Right_Leg_Reference_lod2.smd"
	nofacial
}
$shadowlod
{
	replacemodel "Right_Leg_Reference.smd" "Right_Leg_Reference_lod3.smd"
	nofacial
}

$surfaceprop "strider"

$contents "solid"

$illumposition -74.322 -68.41 245.763

$cdmaterials "models\Combine_Strider\"

$cbox 0 0 0 0 0 0

$bbox 12.322 -112.66 -0.702 124.498 -35.984 492.228

$hboxset "default"
$hbox 7 "Combine_Strider.Leg_Right_Bone" -20 -7.5 -7.5 190 7.5 7.5
$hbox 7 "Combine_Strider.Leg_Right_Bone1" -10 -1 -1 310 11 11

$definebone "Combine_Strider.Leg_Right_Bone" "" -44.700985 -21.205837 473.281067 70.36896 -166.819188 129.935688 0 0 0 0 0 0
$definebone "Combine_Strider.Leg_Right_Bone1" "Combine_Strider.Leg_Right_Bone" 185.437973 0 -0.000003 0 -25.279758 -0.000001 0 0 0 0 0 0


$sequence "idle" {
	"strider_right_leg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"strider_right_leg_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "strider_right_leg_physics.smd"
{
	$mass 250
	$inertia 2
	$damping 0.01
	$rotdamping 1
	$rootbone "combine_strider.leg_right_bone"

	$jointrotdamping "Combine_Strider.Leg_Right_Bone" 0.4

	$jointconstrain "Combine_Strider.Leg_Right_Bone1" x limit 0 0 0
	$jointconstrain "Combine_Strider.Leg_Right_Bone1" y limit 0 0 10
	$jointconstrain "Combine_Strider.Leg_Right_Bone1" z limit -144 28 10
}
