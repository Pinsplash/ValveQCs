// Created by Crowbar 0.74

$modelname "w_models\Weapons\w_pistol_B.mdl"

$bodygroup "main"
{
	studio "w_pistol_B.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.007 -5.514 1.094

$cdmaterials "models\v_models\Weapons\pistol\"
$cdmaterials ""

$attachment "shell_eject" "ValveBiped.weapon_bone" -0.29 2.3 3.25 rotate 0 120.22 -180
$attachment "muzzle_flash" "ValveBiped.weapon_bone" 0 1.85 6.72 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox 1.076 -0.897 -1.667 12.501 0.897 5.378

$definebone "ValveBiped.weapon_bone" "" 0 -2.368618 1.3912 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_pistol_b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_pistol_b_physics.smd"
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
