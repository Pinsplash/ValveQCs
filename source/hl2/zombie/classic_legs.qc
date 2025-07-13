// Created by Crowbar 0.74

$modelname "Zombie/Classic_legs.mdl"

$bodygroup "studio"
{
	studio "Zombie_legs_reference.smd"
}

$lod 5
{
	replacemodel "Zombie_legs_reference.smd" "Zombie_legs_reference_lod1.smd"
	nofacial
}
$lod 10
{
	replacemodel "Zombie_legs_reference.smd" "Zombie_legs_reference_lod2.smd"
	nofacial
}
$lod 15
{
	replacemodel "Zombie_legs_reference.smd" "Zombie_legs_reference_lod3.smd"
	nofacial
}
$lod 20
{
	replacemodel "Zombie_legs_reference.smd" "Zombie_legs_reference_lod4.smd"
	nofacial
}
$lod 30
{
	replacemodel "Zombie_legs_reference.smd" "Zombie_legs_reference_lod5.smd"
	nofacial
}
$lod 40
{
	replacemodel "Zombie_legs_reference.smd" "Zombie_legs_reference_lod6.smd"
	nofacial
}

$surfaceprop "zombieflesh"

$contents "solid"

$illumposition -0.657 1.323 20.785

$cdmaterials "models\zombie_classic\"

$cbox 0 0 0 0 0 0

$bbox -8.469 -10.59 -1.001 5.824 9.276 42.57

$hboxset "default"
$hbox 6 "ValveBiped.Bip01_L_Thigh" 0 -4 -3.73 17.25 4 4.29
$hbox 6 "ValveBiped.Bip01_L_Calf" 0 -4.87 -3.54 17.25 3.18 2.63
$hbox 6 "ValveBiped.Bip01_L_Foot" -1 -5 -3.38 3.98 8 2.63
$hbox 7 "ValveBiped.Bip01_R_Thigh" 0 -4 -3.73 17.25 4 4.29
$hbox 7 "ValveBiped.Bip01_R_Calf" 0 -4.92 -3.12 17.25 3.25 2.65
$hbox 7 "ValveBiped.Bip01_R_Foot" -1 -5 -3.38 3.98 8 2.63

$definebone "ValveBiped.Bip01" "" -0.000005 1.515989 38.353996 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Pelvis" "ValveBiped.Bip01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890452 -0.000007 -0.000003 -3.133907 -83.193644 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.593168 0 0 0 8.817133 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 17.699581 0 0 1.262825 -62.103085 -7.021545 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.879456 0 0 -0.16908 -33.482106 -0.418215 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890452 0.000004 0.000007 -3.133907 -96.806498 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.593163 0 0 0 8.817076 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 17.699575 0 0.000001 -1.262971 -62.103017 7.634377 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.879456 0 0.000001 -0.169023 -33.4821 -4.660065 0 0 0 0 0 0


$sequence "ragdoll" {
	"classic_legs_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "classic_legs_physics.smd"
{
	$mass 40
	$inertia 5
	$damping 0.01
	$rotdamping 1.5
	$rootbone "valvebiped.bip01_pelvis"


	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -10 12 1
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -35 55 1

	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -8 102 1

	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -10 12 1
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -35 55 1

	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -8 102 1

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -15 35 1

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -15 35 1
}
