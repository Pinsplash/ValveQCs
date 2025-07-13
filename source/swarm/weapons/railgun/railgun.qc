// Created by Crowbar 0.74

$modelname "weapons/RailGun/Railgun.mdl"

$bodygroup "default"
{
	studio "railgun_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 5.418 -0.851 5.919

$cdmaterials "models\weapons\Railgun"
$cdmaterials ""

$attachment "muzzle" "muzzle" 0 0 0 rotate 0 0 0
$attachment "eject1" "eject1" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.912 -17.806 -3.596 5.614 28.795 15.739

$definebone "ValveBiped.Bip01_R_Hand" "" -14.809595 -2.362003 6.107123 0 0 -180.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bone01" "ValveBiped.Bip01_R_Hand" 4.50351 0 0.921721 0 0 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Barrel" "ValveBiped.Bip01_R_Hand" 14.266479 -0.066282 9.703577 0 0 0.000005 0 0 0 0 0 0
$definebone "muzzle" "ValveBiped.Bip01_R_Hand" 40 -2.200001 -4 0 0 -180.000005 0 0 0 0 0 0
$definebone "eject1" "ValveBiped.Bip01_R_Hand" 11.75 -3.29 -0.000001 0 90.000009 0 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bone01"
$bonemerge "ValveBiped.Barrel"


$sequence "BindPose" {
	"railgun_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railgun_physics.smd"
{
	$mass 8.389384
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
