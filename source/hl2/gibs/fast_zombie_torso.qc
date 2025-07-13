// Created by Crowbar 0.74

$modelname "Gibs\Fast_Zombie_Torso.mdl"

$bodygroup "studio"
{
	studio "Torso_Reference.smd"
}

$lod 10
{
	replacemodel "Torso_Reference.smd" "Torso_Reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "Torso_Reference.smd" "Torso_Reference_lod2.smd"
	nofacial
}
$shadowlod
{
	replacemodel "Torso_Reference.smd" "Torso_Reference_lod3.smd"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 5.669 3.209 54.711

$cdmaterials "models\zombie_fast\"
$cdmaterials "models\headcrab\"

$cbox 0 0 0 0 0 0

$bbox -11.079 -9.379 41.844 4.66 20.716 67.579

$hboxset "default"
$hbox 0 "ValveBiped.Bip01_Spine2" -2 -8 -4 18 8 8
$hbox 0 "ValveBiped.Bip01_L_UpperArm" -4.65 -4.15 -2.87 14.95 3.12 2.13
$hbox 0 "ValveBiped.Bip01_L_Forearm" -2.5 -2.61 -1.73 12.71 1.55 2.13

$definebone "ValveBiped.Bip01_Spine2" "" -0.004357 5.301909 49.38504 -89.643999 111.87339 -21.90074 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 9.183998 0 0 -9.93824 -0.227808 -0.086574 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 1.667104 -2.621271 1.204551 -2.870289 -105.926897 9.6187 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.02814 0 0 -13.545755 -31.203166 -105.410829 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 12.692999 0 0 0.000001 -43.708494 0.000001 0 0 0 0 0 0


$sequence "idle" {
	"fast_zombie_torso_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"fast_zombie_torso_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "fast_zombie_torso_physics.smd"
{
	$mass 40
	$inertia 2
	$damping 0.01
	$rotdamping 0.4
	$rootbone "ValveBiped.Bip01_Spine2"


	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -30 61 1
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -64 48 1
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -106 68 1

	$jointmassbias "ValveBiped.Bip01_L_Forearm" 2
	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 1 1 1
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -102 44 1
}
