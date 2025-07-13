// Created by Crowbar 0.74

$modelname "w_models\Weapons\w_sniper_scout.mdl"

$bodygroup "main"
{
	studio "w_scout_model.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.147 -12.138 1.23

$cdmaterials "models\weapons\w_models\w_snip_scout\"
$cdmaterials ""

$attachment "muzzle_flash" "ValveBiped.weapon_bone" 0.06 2.4 28.79 rotate -90 -90 0
$attachment "flashlight" "ValveBiped.weapon_bone" 0.17 0.68 20.41 rotate 0 0 0
$attachment "shell" "ValveBiped.weapon_bone" -0.41 2.88 4.79 rotate 0 -180 90

$cbox 0 0 0 0 0 0

$bbox -8.047 -1.605 -3.059 32.462 1.573 5.445

$definebone "ValveBiped.weapon_bone" "" 0.542805 0.15225 3.206818 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" 0 0 10 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_sniper_scout_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_sniper_scout_physics.smd"
{
	$mass 15
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
