// Created by Crowbar 0.74

$modelname "weapons/HealGun/HealGun.mdl"

$bodygroup "default"
{
	studio "healgun_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.604 3.554 8.3

$cdmaterials "models\weapons\HealGun"
$cdmaterials ""

$attachment "muzzle" "ValveBiped.Bip01_R_Hand" 19 -2.5 -0.5 rotate 0 0 0
$attachment "eject1" "eject1" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.314 -19.478 -0.12 3.499 20.892 18.213

$definebone "ValveBiped.Bip01_R_Hand" "" -16.366236 -2.52257 9.5405 0 0 -180.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bone01" "ValveBiped.Bip01_R_Hand" 4.506273 0 0.908124 0 0 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Barrel" "ValveBiped.Bip01_R_Hand" 14.295705 -0.066284 9.66047 0 0 0.000005 0 0 0 0 0 0
$definebone "eject1" "ValveBiped.Bip01_R_Hand" 14.9914 0.1415 0 0 90.000009 0 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bone01"
$bonemerge "ValveBiped.Barrel"


$sequence "BindPose" {
	"healgun_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "healgun_physics.smd"
{
	$mass 9.141416
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
