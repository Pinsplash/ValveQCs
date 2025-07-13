// Created by Crowbar 0.74

$modelname "weapons/W_Alyx_Gun.mdl"

$bodygroup "studio"
{
	studio "AlyxGun_reference.smd"
}

$lod 15
{
	replacemodel "AlyxGun_reference.smd" "AlyxGun_reference_lod1.smd"
	nofacial
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0.024 -0.286 -3.769

$cdmaterials "models\weapons\w_Alyx_Gun_XSI\"

$attachment "muzzle" "ValveBiped.Bip01_R_Hand" 10.79 -1.67 -2.87 rotate 0 -9.62 -84.76
$attachment "1" "ValveBiped.Bip01_R_Hand" 4.88 -0.67 -2.87 rotate 0 -9.62 -84.76

$cbox 0 0 0 0 0 0

$bbox -5.679 -2.347 -8.145 5.777 2.901 0.625

$definebone "ValveBiped.Bip01_R_Hand" "" 1.783728 -5.776747 -3.330453 4.618727 90.659287 -171.24832 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 2.676088 -1.71244 0 0 -89.999982 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.GunControl" "ValveBiped.Anim_Attachment_RH" -0.388296 1.90392 1.072985 10.923154 3.216185 0.664459 0 0 0 0 0 0
$definebone "ValveBiped.GunControl_back" "ValveBiped.GunControl" -0.059864 1.115554 0.823029 0.000001 0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.GunControl_front" "ValveBiped.GunControl" 0.06085 0.492936 4.214355 0.000001 0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.GunControl_muzzle" "ValveBiped.GunControl_front" -0.095626 0.330226 0.075462 0.000001 0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.GunControl_handle" "ValveBiped.GunControl_front" -0.02882 -1.135975 -1.015527 0.000001 0.000001 -89.999982 0 0 0 0 0 0


$sequence "Pistol_idle" {
	"w_alyx_gun_anims\Pistol_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "attack1" {
	"w_alyx_gun_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK_PISTOL" 1
	{ event AE_NPC_MUZZLEFLASH 0 "SMG1 MUZZLE" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "weapon_pistol2SMG" {
	"w_alyx_gun_anims\weapon_pistol2SMG.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 45
}

$sequence "weapon_SMG2Rifle" {
	"w_alyx_gun_anims\weapon_SMG2Rifle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 40
}

$sequence "weapon_Pistol" {
	"w_alyx_gun_anims\weapon_Pistol.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "weapon_SMG" {
	"w_alyx_gun_anims\weapon_SMG.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "weapon_Rifle" {
	"w_alyx_gun_anims\weapon_Rifle.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "weapon_pistol2Rifle" {
	"w_alyx_gun_anims\weapon_Pistol.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "weapon_Rifle" 0 15 15 15 spline
	fps 30
}

$sequence "weapon_SMG2Pistol" {
	"w_alyx_gun_anims\weapon_SMG.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "weapon_Pistol" 0 12 12 12 spline
	fps 30
}

$sequence "weapon_Rifle2Pistol" {
	"w_alyx_gun_anims\weapon_Rifle.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "weapon_Pistol" 0 15 15 15 spline
	fps 30
}

$sequence "weapon_Rifle2SMG" {
	"w_alyx_gun_anims\weapon_Rifle.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "weapon_SMG" 0 12 12 12 spline
	fps 30
}

$collisionmodel "w_alyx_gun_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
