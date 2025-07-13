// Created by Crowbar 0.74

$modelname "w_models\Weapons\w_m60.mdl"

$bodygroup "main"
{
	studio "W_M60_Reference_New2.smd"
}
$bodygroup "main"
{
	studio "W_M60_Reference_New_Flashlight.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 1.555 -9.751 3.148

$opaque

$cdmaterials "models\v_models\Weapons\m60\"
$cdmaterials "models\v_models\Weapons\rifle\"
$cdmaterials ""

$attachment "flashlight" "ValveBiped.weapon_bone" 0.08 0.3 20.7 rotate 0 0 0
$attachment "muzzle_flash" "ValveBiped.weapon_bone" 0.01 3.94 35.95 rotate -90 0 0
$attachment "shell" "ValveBiped.weapon_bone" -1.36 4.88 1.96 rotate 0 170 90

$cbox 0 0 0 0 0 0

$bbox -16.502 -2.587 -3.266 36.002 5.885 9.328

$definebone "ValveBiped.weapon_bone" "" 0 0 0 0 0 90.000009 0 0 0 0 0 0


$sequence "idle" {
	"w_m60_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_m60_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
