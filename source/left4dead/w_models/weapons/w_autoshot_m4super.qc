// Created by Crowbar 0.74

$modelname "w_models\Weapons\w_autoshot_m4super.mdl"

$bodygroup "main"
{
	studio "w_Autoshot_m4super_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.101 -10.901 1.758

$cdmaterials "models\v_models\Weapons\autoshot\"
$cdmaterials "models\w_models\tac_light\"

$attachment "muzzle_flash" "ValveBiped.flash" 0 0 0 rotate -90 0 0
$attachment "flashlight" "ValveBiped.flashlight" 0 0 0 rotate 0 0 0
$attachment "shell" "ValveBiped.weapon_bone" -0.67 2.87 8.1 rotate 0 180 90

$cbox 0 0 0 0 0 0

$bbox -9.472 -1.251 -2.189 31.024 1.049 5.706

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped" 0 1.302081 2.235976 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.flash" "ValveBiped.weapon_bone" 0 2.840229 28.788044 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.flashlight" "ValveBiped.weapon_bone" 0 0.679799 23.855856 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_autoshot_m4super_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_autoshot_m4super_physics.smd"
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
