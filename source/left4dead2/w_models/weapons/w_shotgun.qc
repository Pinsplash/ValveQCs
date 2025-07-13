// Created by Crowbar 0.74

$modelname "w_models\Weapons\w_shotgun.mdl"

$bodygroup "main"
{
	studio "w_pumpshotgun.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.053 -9.557 1.2

$cdmaterials "models\v_models\Weapons\shotgun\"
$cdmaterials "models\w_models\tac_light\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "V_Shotgun_wood" }
	{ "V_Shotgun_A"    }
}

$attachment "flashlight" "ValveBiped.weapon_bone" 0.53 0.66 28.13 rotate 0 0 0.91
$attachment "muzzle_flash" "ValveBiped.weapon_bone" 0.5 3.36 30.76 rotate -90 0.91 0
$attachment "shell" "ValveBiped.weapon_bone" 0.09 3.27 7.86 rotate 20.97 171.2 -180

$cbox 0 0 0 0 0 0

$bbox -11.342 -1.446 -3.002 30.563 1.552 5.183

$definebone "ValveBiped.weapon_bone" "" -0.021678 -2.049298 0.802704 0.906992 -0.961348 90.000003 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" -0.012536 -0.010945 9.997757 0.000001 0.906992 0 0 0 0 0 0 0


$sequence "idle" {
	"w_shotgun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_shotgun_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
