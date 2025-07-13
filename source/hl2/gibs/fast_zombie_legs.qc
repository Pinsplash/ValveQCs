// Created by Crowbar 0.74

$modelname "Gibs\Fast_Zombie_Legs.mdl"

$bodygroup "studio"
{
	studio "Legs_Reference.smd"
}

$lod 10
{
	replacemodel "Legs_Reference.smd" "Legs_Reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "Legs_Reference.smd" "Legs_Reference_lod2.smd"
	nofacial
}
$shadowlod
{
	replacemodel "Legs_Reference.smd" "Legs_Reference_lod3.smd"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition -0.187 -0.691 22.339

$cdmaterials "models\zombie_fast\"
$cdmaterials "models\headcrab\"

$cbox 0 0 0 0 0 0

$bbox -6.73 -11.587 -0.709 8.111 11.212 45.387

$hboxset "default"
$hbox 0 "ValveBiped.Bip01_L_Thigh" -2 -5.33 -5.61 18 6.27 3.51
$hbox 0 "ValveBiped.Bip01_L_Calf" -3.88 -6.17 -4.63 22.02 4.23 4.24
$hbox 0 "ValveBiped.Bip01_R_Thigh" -2 -6.27 -5.61 18 5.33 3.51
$hbox 0 "ValveBiped.Bip01_R_Calf" -3.88 -4.23 -4.63 22.02 6.17 4.24

$definebone "ValveBiped.Bip01_Pelvis" "" -0.000005 1.515989 38.353996 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890442 -0.000007 -0.000089 -3.128235 -97.046217 93.103463 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.590998 0 0 0.000001 -8.817993 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890452 -0.000007 -0.000089 -3.128235 -82.953802 -93.103463 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.591 0 0 0.000001 8.817993 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 17.699579 0 0 3.882406 -62.02865 -5.362857 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 17.699579 0 0 3.882454 62.02865 5.975613 0 0 0 0 0 0


$sequence "idle" {
	"fast_zombie_legs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"fast_zombie_legs_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "fast_zombie_legs_physics.smd"
{
	$mass 40
	$inertia 2
	$damping 0.01
	$rotdamping 0.4
	$rootbone "valvebiped.bip01_pelvis"


	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -37 30 1
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -30 19 1
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -75 39 1

	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -28 30 1
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -37 26 1
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -44 82 1

	$jointmassbias "ValveBiped.Bip01_L_Calf" 2
	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -8 111 1

	$jointmassbias "ValveBiped.Bip01_R_Calf" 2
	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -106 0 1

	$jointmassbias "ValveBiped.Bip01_R_Foot" 2
	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit -30 30 1
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -28 28 1
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -30 26 1

	$jointmassbias "ValveBiped.Bip01_L_Foot" 2
	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -10 10 1
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -17 17 1
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -21 39 1
}
