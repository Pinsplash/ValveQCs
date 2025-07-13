// Created by Crowbar 0.74

$modelname "w_models\Weapons\w_pistol_A.mdl"

$bodygroup "main"
{
	studio "w_pistol_A.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.026 -6.71 0.703

$cdmaterials "models\v_models\Weapons\pistol"
$cdmaterials ""

$attachment "shell" "ValveBiped.weapon_bone" -0.29 2.33 3.25 rotate -5 165 145
$attachment "muzzle_flash" "ValveBiped.weapon_bone" 0 1.88 6.72 rotate -90 0 0
$attachment "flashlight" "ValveBiped.weapon_bone" 0 0.24 7.9 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0.556 -0.868 -2.579 12.369 0.87 4.081

$definebone "ValveBiped.weapon_bone" "" 0 -2.368619 1.391199 0 0 90.000009 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" 0 0.000003 10 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip_Bullets" "ValveBiped.weapon_bone_Clip" 0 1 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bolt" "ValveBiped.weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_pistol_a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_pistol_a_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
