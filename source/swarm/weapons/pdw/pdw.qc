// Created by Crowbar 0.74

$modelname "weapons/PDW/PDW.mdl"

$bodygroup "default"
{
	studio "pdw_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.049 -1.761 1.379

$cdmaterials "models\weapons\PDW"
$cdmaterials ""

$attachment "muzzle" "muzzle" 0 0 0 rotate 0 0 0
$attachment "eject1" "eject1" 0 0 0 rotate 0 0 0
$attachment "muzzle_flash_l" "muzzle_flash_l" 0 0 0 rotate 0 0 0
$attachment "eject2" "eject2" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -12.854 -15.748 -4.472 14.352 15.65 7.23

$definebone "ValveBiped.Bip01_R_Hand" "" 6.061371 4.989734 2.706639 -0.966378 -121.13753 88.0785 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "" -6.323916 4.723983 2.314819 -14.874352 -52.950287 88.177735 0 0 0 0 0 0
$definebone "ValveBiped.Barrel" "ValveBiped.Bip01_L_Hand" 15.922418 -0.066284 6.645928 10.000123 -0.000047 -89.99919 0 0 0 0 0 0
$definebone "ValveBiped.Bone01" "ValveBiped.Bip01_L_Hand" 4.596866 0 0 -43.154382 -0.382452 -89.733038 0 0 0 0 0 0
$definebone "muzzle" "ValveBiped.Bip01_R_Hand" 14.5273 -1.0921 -8.0355 20.000006 0 0 0 0 0 0 0 0
$definebone "eject1" "ValveBiped.Bip01_R_Hand" 5.639099 -0.1562 -4.4598 0 90.000009 0.000005 0 0 0 0 0 0
$definebone "muzzle_flash_l" "ValveBiped.Bip01_L_Hand" 13.565799 -5.219499 7.951398 -20.000003 -20.000003 -0.000001 0 0 0 0 0 0
$definebone "eject2" "ValveBiped.Bip01_L_Hand" 4.8028 -3.760699 4.505199 0 -90.000009 0.000002 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Barrel"
$bonemerge "ValveBiped.Bone01"


$sequence "BindPose" {
	"pdw_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pdw_physics.smd"
{
	$mass 107.15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	collisionText 
	{
	}
}

$keyvalues
{
}
