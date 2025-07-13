// Created by Crowbar 0.74

$modelname "gibs/Strider_Back_Leg.mdl"

$bodygroup "studio"
{
	studio "Back_Leg_Reference.smd"
}

$lod 25
{
	replacemodel "Back_Leg_Reference.smd" "Back_Leg_Reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "Back_Leg_Reference.smd" "Back_Leg_Reference_lod2.smd"
	nofacial
}
$shadowlod
{
	replacemodel "Back_Leg_Reference.smd" "Back_Leg_Reference_lod3.smd"
	nofacial
}

$surfaceprop "strider"

$contents "solid"

$illumposition -1.006 86.371 246.973

$cdmaterials "models\Combine_Strider\"

$cbox 0 0 0 0 0 0

$bbox -158.57 -28.776 1.086 -14.173 26.765 492.859

$hboxset "default"
$hbox 4 "Combine_Strider.Leg_Hind_Bone" -15 -5.5 -7.5 205 9.5 7.5
$hbox 4 "Combine_Strider.Leg_Hind_Bone1" -5 1 -6 315 13 6
$skipboneinbbox

$definebone "Combine_Strider.Leg_Hind_Bone" "" 1.273724 23.742601 480.884308 59.156801 89.990468 -89.438991 0 0 0 0 0 0
$definebone "Combine_Strider.Leg_Hind_Bone1" "Combine_Strider.Leg_Hind_Bone" 194.695847 0.00001 0 0 25.67699 0 0 0 0 0 0 0


$sequence "idle" {
	"strider_back_leg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"strider_back_leg_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "strider_back_leg_physics.smd"
{
	$mass 250
	$inertia 2
	$damping 0.01
	$rotdamping 1
	$rootbone "combine_strider.leg_hind_bone"

	$jointrotdamping "Combine_Strider.Leg_Hind_Bone" 0.4

	$jointconstrain "Combine_Strider.Leg_Hind_Bone1" x limit 0 0 10
	$jointconstrain "Combine_Strider.Leg_Hind_Bone1" y limit 0 0 10
	$jointconstrain "Combine_Strider.Leg_Hind_Bone1" z limit -32 138 1
}
