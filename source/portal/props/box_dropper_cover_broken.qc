// Created by Crowbar 0.74

$modelname "props/Box_dropper_cover_broken.mdl"

$bodygroup "Body"
{
	studio "Box_dropper_Cover_broken_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.476 1.974 -71.228

$cdmaterials "models\props\"

$cbox 0 0 0 0 0 0

$bbox -19.04 -4.27 -142.457 15.093 5.223 0

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Root" "Scene_Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Arm_Rot1" "Root" 0 -11.56714 0 0 0 0 0 0 0 0 0 0
$definebone "Arm_Rot2" "Arm_Rot1" 0.500414 -55.855713 -17.892462 0 0 0 0 0 0 0 0 0
$definebone "Arm_Rot3" "Arm_Rot2" -0.599933 -11.143446 59.434353 0 0 0 0 0 0 0 0 0


$sequence "ragdoll" {
	"box_dropper_cover_broken_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_closed" {
	"box_dropper_cover_broken_anims\idle_closed.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "box_dropper_cover_broken_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0.1
	$rotdamping 0.2
	$rootbone "root"
	$concave
	$maxconvexpieces 1

	$jointmassbias "Scene_Root" 10

	$jointconstrain "Arm_Rot1" x limit -180 180 0
	$jointconstrain "Arm_Rot1" y limit 0 0 0
	$jointconstrain "Arm_Rot1" z limit 0 0 0

	$jointconstrain "Arm_Rot2" x limit -180 180 0
	$jointconstrain "Arm_Rot2" y limit 0 0 0
	$jointconstrain "Arm_Rot2" z limit 0 0 0

	$jointconstrain "Arm_Rot3" x limit -180 180 0
	$jointconstrain "Arm_Rot3" y limit 0 0 0
	$jointconstrain "Arm_Rot3" z limit 0 0 0
	$noselfcollisions
}

$keyvalues
{
	bone_followers 
	{
		"bone" "Root"
		"bone" "Arm_Rot1"
		"bone" "Arm_Rot2"
		"bone" "Arm_Rot3"
	}
}
