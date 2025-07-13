// Created by Crowbar 0.74

$modelname "weapons/w_IRifle.mdl"

$bodygroup "studio"
{
	studio "W_IRifle_reference.smd"
}

$lod 10
{
	replacemodel "W_IRifle_reference.smd" "W_IRifle_reference_lod1.smd"
	replacebone "ValveBiped.w_shotgun" "ValveBiped.Weapon_bone"
	replacebone "ValveBiped.muzzle" "ValveBiped.Weapon_bone"
	nofacial
}
$lod 15
{
	replacemodel "W_IRifle_reference.smd" "W_IRifle_reference_lod2.smd"
	replacebone "ValveBiped.w_shotgun" "ValveBiped.Weapon_bone"
	replacebone "ValveBiped.muzzle" "ValveBiped.Weapon_bone"
	nofacial
}
$lod 20
{
	replacemodel "W_IRifle_reference.smd" "W_IRifle_reference_lod3.smd"
	replacebone "ValveBiped.w_shotgun" "ValveBiped.Weapon_bone"
	replacebone "ValveBiped.muzzle" "ValveBiped.Weapon_bone"
	nofacial
}
$lod 25
{
	replacemodel "W_IRifle_reference.smd" "W_IRifle_reference_lod4.smd"
	replacebone "ValveBiped.w_shotgun" "ValveBiped.Weapon_bone"
	replacebone "ValveBiped.muzzle" "ValveBiped.Weapon_bone"
	nofacial
}

$surfaceprop "weapon"

$contents "solid"

$illumposition -0.655 -4.184 1.736

$cdmaterials "models\weapons\w_Irifle\"

$attachment "muzzle" "ValveBiped.muzzle" -8.5 0 0 rotate 0 0 -90
$attachment "1" "ValveBiped.w_shotgun" 1 -7 3 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -18.562 -6.792 -9.804 26.93 5.482 13.277

$definebone "ValveBiped.Bip01_R_Hand" "" 0.312503 -16.71932 0.282627 12.461602 88.326429 177.528802 0 0 0 0 0 0
$definebone "ValveBiped.Weapon_bone" "ValveBiped.Bip01_R_Hand" 5 -1.5 -5.000001 -0.000001 0 0 0 0 0 0 0 0
$definebone "ValveBiped.w_shotgun" "ValveBiped.Weapon_bone" 4.107145 1.396073 -0.366386 2.167786 88.95456 -77.075714 0 0 0 0 0 0
$definebone "ValveBiped.muzzle" "ValveBiped.Weapon_bone" 28.579777 0.623145 -5.976271 12.956009 -0.38921 -91.965868 0 0 0 0 0 0


$sequence "idle1" {
	"w_irifle_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "fire" {
	"w_irifle_anims\fire.smd"
	activity "ACT_RANGE_ATTACK_AR2" 1
	{ event AE_NPC_MUZZLEFLASH 0 "COMBINE MUZZLE" }
	{ event 3007 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_irifle_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
