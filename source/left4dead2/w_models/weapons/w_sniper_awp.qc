// Created by Crowbar 0.74

$modelname "w_models\Weapons\w_sniper_awp.mdl"

$bodygroup "main"
{
	studio "w_awp_model.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.772 -14.163 1.815

$cdmaterials "models\weapons\w_models\w_snip_awp\"
$cdmaterials ""

$attachment "muzzle_flash" "ValveBiped.weapon_bone" 0.2 2.9 34.6 rotate -90 0 0
$attachment "flashlight" "ValveBiped.weapon_bone" 0.2 1.8 20.5 rotate 0 0 0
$attachment "shell" "ValveBiped.weapon_bone" -0.5 3.26 7.55 rotate 0 170 90

$cbox 0 0 0 0 0 0

$bbox -9.438 -1.023 -3.369 37.765 2.002 6.65

$definebone "ValveBiped.awp" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.awp" 0.542805 0.15225 3.206818 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" 0.025339 -0.02654 9.999997 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_sniper_awp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_sniper_awp_physics.smd"
{
	$mass 8
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
