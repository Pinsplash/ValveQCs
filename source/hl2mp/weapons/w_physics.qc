// Created by Crowbar 0.74

$modelname "weapons/W_physics.mdl"

$bodygroup "studio"
{
	studio "HL2DM_gravgun_reference.smd"
}

$lod 35
{
	replacemodel "HL2DM_gravgun_reference.smd" "HL2DM_gravgun_reference_lod1.smd"
	replacebone "ValveBiped.Core" "ValveBiped.bone"
	nofacial
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 2.872 -11.104 0.89

$mostlyopaque

$cdmaterials "models\weapons\w_physics\"

$texturegroup "skinfamilies"
{
	{ "w_physics_sheet"  }
	{ "w_physics_sheet2" }
}

$attachment "core" "ValveBiped.Core" 0 0 0 rotate -90 -90 0
$attachment "fork1m" "ValveBiped.Prong1" 0 2.2 5.3 rotate -90 -90 0
$attachment "fork1t" "ValveBiped.Prong1" 0 -1.5 7.8 rotate -90 -90 0
$attachment "fork2m" "ValveBiped.Prong2" 0 -2.9 5.5 rotate -90 -90 0
$attachment "fork2t" "ValveBiped.Prong2" 0.1 1.2 7.7 rotate -90 -90 0
$attachment "fork3m" "ValveBiped.Prong3" 0 -2.2 5.8 rotate -90 -90 0
$attachment "fork3t" "ValveBiped.Prong3" 0.1 2 7.4 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -4.71 -6.679 -4.385 26.918 12.422 6.147

$definebone "ValveBiped.Bip01_R_Hand" "" -2.490056 2.83541 -2.618802 7.617131 -80.462641 161.033458 0 0 0 0 0 0
$definebone "ValveBiped.bone" "ValveBiped.Bip01_R_Hand" 1.044117 -1.644804 -1.292908 19.955719 -79.9377 -94.256884 0 0 0 0 0 0
$definebone "ValveBiped.Core" "ValveBiped.bone" 0.523248 2.51068 23.975893 0 89.999982 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Prong1" "ValveBiped.bone" 0.392656 5.264191 20.712845 -0.000001 0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Prong3" "ValveBiped.bone" -2.02778 0.723658 20.712843 -0.000001 -44.999984 0 0 0 0 0 0 0
$definebone "ValveBiped.Prong2" "ValveBiped.bone" 2.843348 0.572307 20.712843 0 45.899991 -0.000001 0 0 0 0 0 0


$poseparameter "active" 0 1 loop 0

$animation "ProngsShut" "w_physics_anims\ProngsShut.smd" {
	fps 30
}

$animation "ProngsOpen" "w_physics_anims\ProngsOpen.smd" {
	fps 30
}

$sequence "idle" {
	"w_physics_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "attack1" {
	"w_physics_anims\attack1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "upgrade" {
	"w_physics_anims\upgrade.smd"
	activity "ACT_PHYSCANNON_UPGRADE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "prong_blend" {
	"ProngsShut"
	"ProngsOpen"
	autoplay
	blend "active" 0 1
	blendwidth 2
	fadein 0.2
	fadeout 0.2
}

$collisionmodel "w_physics_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
