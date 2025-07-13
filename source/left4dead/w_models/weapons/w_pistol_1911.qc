// Created by Crowbar 0.74

$modelname "w_models\Weapons\w_pistol_1911.mdl"

$bodygroup "main"
{
	studio "w_pistol_1911_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 -6.184 0.888

$cdmaterials "models\v_models\Weapons\pistol\"
$cdmaterials "models\w_models\tac_light\"

$attachment "muzzle_flash" "ValveBiped.flash" 0 0 0 rotate -90 0 0
$attachment "flashlight" "ValveBiped.flashlight" 0 0 0 rotate 0 0 0
$attachment "shell" "ValveBiped.weapon_bone" -0.32 1.9 3.36 rotate 0 180 90

$cbox 0 0 0 0 0 0

$bbox 0 -0.956 -2.05 12.369 0.956 3.76

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped" 0 1.391199 2.368619 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" 0 0 9.999999 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.flash" "ValveBiped.weapon_bone" 0 1.585886 7.921143 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.flashlight" "ValveBiped.weapon_bone" 0 -0.018745 7.220973 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_pistol_1911_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_pistol_1911_physics.smd"
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
