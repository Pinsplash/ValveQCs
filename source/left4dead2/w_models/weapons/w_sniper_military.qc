// Created by Crowbar 0.74

$modelname "w_models\Weapons\w_sniper_military.mdl"

$bodygroup "main"
{
	studio "w_sniper_military_New.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.045 -11.251 4.018

$cdmaterials "models\v_models\Weapons\sniper\"
$cdmaterials "models\w_models\tac_light\"
$cdmaterials ""

$attachment "flashlight" "ValveBiped.weapon_bone" -0.05 2.33 21.87 rotate 0 0 0
$attachment "muzzle_flash" "ValveBiped.weapon_bone" -0.06 3.74 30.53 rotate -90 0 0
$attachment "shell" "ValveBiped.weapon_bone" -0.6 4.37 6.12 rotate -0.01 145.79 180

$cbox 0 0 0 0 0 0

$bbox -10.805 -1.73 -1.501 33.316 1.64 9.515

$definebone "ValveBiped.weapon_bone" "" 0 -2.531307 1.23138 0 0 90.000009 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" 0 0.000001 10.000001 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip_Bullets" "ValveBiped.weapon_bone_Clip" 0 1.000001 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bolt" "ValveBiped.weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_sniper_military_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_sniper_military_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
