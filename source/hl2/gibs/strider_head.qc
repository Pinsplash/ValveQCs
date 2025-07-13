// Created by Crowbar 0.74

$modelname "gibs/Strider_Head.mdl"

$bodygroup "studio"
{
	studio "Head_Reference.smd"
}

$lod 25
{
	replacemodel "Head_Reference.smd" "Head_Reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "Head_Reference.smd" "Head_Reference_lod2.smd"
	nofacial
}
$shadowlod
{
	replacemodel "Head_Reference.smd" "Head_Reference_lod3.smd"
	nofacial
}

$surfaceprop "strider"

$contents "solid"

$illumposition 1.273 -55.248 460.58

$cdmaterials "models\Combine_Strider\"

$cbox 0 0 0 0 0 0

$bbox 18.753 -20.646 427.109 91.743 23.191 494.051

$hboxset "default"
$hbox 0 "Combine_Strider.Neck_Bone" -15 -27 2.5 15 3 37.5
$hbox 0 "Combine_Strider.Head_Bone" -10 -10 -9.5 10 10 25.5
$hbox 0 "Combine_Strider.Neck_Junk" -8 -8 -17.5 8 8 7.5
$skipboneinbbox

$definebone "Combine_Strider.Neck_Bone" "" 0.000002 -55.086842 493.612915 0 0 148.499992 0 0 0 0 0 0
$definebone "Combine_Strider.Head_Bone" "Combine_Strider.Neck_Bone" 0.000002 -10.465649 40.495327 0 0 -11.250027 0 0 0 0 0 0
$definebone "Combine_Strider.Neck_Junk" "Combine_Strider.Neck_Bone" 0 -17.394726 2.015769 0 0 -24.75 0 0 0 0 0 0


$sequence "idle" {
	"strider_head_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"strider_head_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "strider_head_physics.smd"
{
	$mass 200
	$inertia 2
	$damping 0.01
	$rotdamping 0.4
	$rootbone "Combine_Strider.Neck_Bone"


	$jointconstrain "Combine_Strider.Head_Bone" x limit -15 12 0
	$jointconstrain "Combine_Strider.Head_Bone" y limit -15 15 0
	$jointconstrain "Combine_Strider.Head_Bone" z limit -12 12 0

	$jointconstrain "Combine_Strider.Neck_Junk" x limit -23 17 0
	$jointconstrain "Combine_Strider.Neck_Junk" y limit -17 17 0
	$jointconstrain "Combine_Strider.Neck_Junk" z limit -6 6 0
}
