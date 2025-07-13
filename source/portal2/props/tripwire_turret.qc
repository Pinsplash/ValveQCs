// Created by Crowbar 0.74

$modelname "props/tripwire_turret.mdl"

$bodygroup "studio"
{
	studio "tripwire_turret_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.975 -0.018 10.708

$cdmaterials "models\props\"

$attachment "barrel" "root" 20 64 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -20.254 -19.731 -28.247 20.29 25.682 49.663

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "root" "Scene_Root" 0 -28.193411 0 0 0 0 0 0 0 0 0 0
$definebone "Base" "root" -3.478287 32.373669 0 0 0 0 0 0 0 0 0 0
$definebone "Arm_1" "Base" 9.419186 2.168536 0 0 0 0 0 0 0 0 0 0
$definebone "Arm_2" "Arm_1" -9.48184 7.682654 0 0 0 0 0 0 0 0 0 0
$definebone "Arm_3" "Arm_2" -8.029844 2.337423 0 0 0 0 0 0 0 0 0 0
$definebone "Arm_4" "Arm_3" -1.205342 5.218472 0 0 0 0 0 0 0 0 0 0
$definebone "Rot_LR" "Arm_4" -0.206826 5.48897 0 0.00001 0 0 0 0 0 0 0 0
$definebone "Rot_UD" "Rot_LR" -1.276747 4.931602 0 0 0 0 0 0 0 0 0 0
$definebone "Gun_casing" "Rot_UD" 22.16914 3.893219 -12.527192 0 0 0 0 0 0 0 0 0
$definebone "Gun_barrel_01" "Gun_casing" 6.921074 0 0.000001 0 0 0 0 0 0 0 0 0
$definebone "gun_barrel_02" "Gun_barrel_01" 9.775994 0 0 0 0 0 0 0 0 0 0 0
$definebone "loader" "Rot_UD" 19.822222 4.173027 -9.721942 0 0 0 0 0 0 0 0 0
$definebone "Missle_01" "Rot_UD" 17.47094 5.689911 0 0 0 0 0 0 0 0 0 0
$definebone "Missle_02" "Rot_UD" 17.47094 5.689911 0 0 0 0 0 0 0 0 0 0
$definebone "Panel" "Rot_UD" 17.47094 5.689911 -19.579508 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tripwire_turret_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "tripwire_turret_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1


	$jointconstrain "Base" x limit 0 0 0
	$jointconstrain "Base" y limit 0 0 0
	$jointconstrain "Base" z limit 0 0 0

	$jointconstrain "Arm_1" x limit 0 0 0
	$jointconstrain "Arm_1" y limit 0 0 0
	$jointconstrain "Arm_1" z limit 0 0 0

	$jointconstrain "Arm_2" x limit 0 0 0
	$jointconstrain "Arm_2" y limit 0 0 0
	$jointconstrain "Arm_2" z limit 0 0 0

	$jointconstrain "Arm_3" x limit 0 0 0
	$jointconstrain "Arm_3" y limit 0 0 0
	$jointconstrain "Arm_3" z limit 0 0 0

	$jointconstrain "Arm_4" x limit 0 0 0
	$jointconstrain "Arm_4" y limit 0 0 0
	$jointconstrain "Arm_4" z limit 0 0 0

	$jointconstrain "Rot_LR" x limit 0 0 0
	$jointconstrain "Rot_LR" y limit 0 0 0
	$jointconstrain "Rot_LR" z limit 0 0 0

	$jointconstrain "Rot_UD" x limit 0 0 0
	$jointconstrain "Rot_UD" y limit 0 0 0
	$jointconstrain "Rot_UD" z limit 0 0 0

	$jointconstrain "Gun_casing" x limit 0 0 0
	$jointconstrain "Gun_casing" y limit 0 0 0
	$jointconstrain "Gun_casing" z limit 0 0 0

	$jointconstrain "Panel" x limit 0 0 0
	$jointconstrain "Panel" y limit 0 0 0
	$jointconstrain "Panel" z limit 0 0 0

	$jointconstrain "Gun_barrel_01" x limit 0 0 0
	$jointconstrain "Gun_barrel_01" y limit 0 0 0
	$jointconstrain "Gun_barrel_01" z limit 0 0 0

	$jointconstrain "gun_barrel_02" x limit 0 0 0
	$jointconstrain "gun_barrel_02" y limit 0 0 0
	$jointconstrain "gun_barrel_02" z limit 0 0 0
}
