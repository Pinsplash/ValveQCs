// Created by Crowbar 0.74

$modelname "weapons/Pistol/pistol.mdl"

$bodygroup "default"
{
	studio "pistol_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.703 -3.926 1.711

$cdmaterials "models\weapons\Pistol"
$cdmaterials ""

$attachment "muzzle" "muzzle" 0 0 0 rotate 0 0 0
$attachment "eject" "eject" 0 0 0 rotate 0 0 0
$attachment "eject2" "eject2" 0 0 0 rotate 0 0 0
$attachment "muzzle_flash_l" "muzzle_flash_l" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.201 -11.211 -5.013 15.763 16.617 8.435

$definebone "ValveBiped.Bip01_R_Hand" "" 2.730865 2.40077 2.325819 -1.046676 -99.244506 92.084009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "" -0.527229 0.517404 2.203428 27.087424 -121.617133 -90.244619 0 0 0 0 0 0
$definebone "ValveBiped.Bone01" "ValveBiped.Bip01_R_Hand" 4.596866 0 0 -43.154378 -0.382454 -89.733038 0 0 0 0 0 0
$definebone "ValveBiped.Barrel" "ValveBiped.Bip01_R_Hand" 15.922419 -0.066284 6.645927 10.000112 -0.000047 -89.999203 0 0 0 0 0 0
$definebone "muzzle" "ValveBiped.Bip01_R_Hand" 10.8048 -1.144 -8.1789 20.000006 0 0 0 0 0 0 0 0
$definebone "eject" "ValveBiped.Bip01_R_Hand" 2.6748 -2.4686 -4.871201 0 -90.000009 0.000002 0 0 0 0 0 0
$definebone "eject2" "ValveBiped.Bip01_L_Hand" 1.794199 -2.7375 4.9659 0.000001 -90.000016 -0.000002 0 0 0 0 0 0
$definebone "muzzle_flash_l" "ValveBiped.Bip01_L_Hand" 9.939998 -3.897799 8.233298 -20.000003 -11.999995 0.000001 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bone01"
$bonemerge "ValveBiped.Barrel"


$sequence "BindPose" {
	"pistol_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pistol_physics.smd"
{
	$mass 85.62496
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
