// Created by Crowbar 0.74

$modelname "weapons/MiningLaser/MiningLaser.mdl"

$bodygroup "default"
{
	studio "mininglaser_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.001 3.208 7.918

$cdmaterials "models\weapons\MiningLaser"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "mininglaser" }
	{ "TeslaCannon" }
}

$attachment "eject1" "eject1" 0 0 0 rotate 0 0 0
$attachment "muzzle" "muzzle" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -13.385 -19.828 -0.05 6.969 21.651 15.927

$definebone "ValveBiped.Bip01_R_Hand" "" -14.680633 -1.497638 9.624627 0 0 -180.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bone01" "ValveBiped.Bip01_R_Hand" 4.527029 0 0.798238 0 0 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Barrel" "ValveBiped.Bip01_R_Hand" 14.526469 -0.066282 9.309861 0 0 0.000005 0 0 0 0 0 0
$definebone "eject1" "ValveBiped.Bip01_R_Hand" 13.44 2 0 0 90.000009 0 0 0 0 0 0 0
$definebone "muzzle" "ValveBiped.Bip01_R_Hand" 34.77 -1.42 1.5 0 0 180.000005 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bone01"
$bonemerge "ValveBiped.Barrel"


$sequence "BindPose" {
	"mininglaser_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mininglaser_physics.smd"
{
	$mass 9.825516
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
