// Created by Crowbar 0.74

$modelname "weapons/AssaultRifle/AssaultRifle.mdl"

$bodygroup "default"
{
	studio "assaultrifle_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.488 6.505 7.723

$cdmaterials "models\weapons\AssaultRifle"
$cdmaterials ""

$attachment "muzzle" "muzzle" 0 0 0 rotate 0 0 0
$attachment "eject1" "eject1" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -14.188 -19.552 0.997 1.177 22.011 14.602

$definebone "ValveBiped.Bip01_R_Hand" "" -15.324168 -1.177368 8.246099 0 0 -180.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bone01" "ValveBiped.Bip01_R_Hand" 0.353105 -4.583284 0 0 0 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Barrel" "ValveBiped.Bip01_R_Hand" 7.84936 -15.364875 0.066282 0 0 0.000005 0 0 0 0 0 0
$definebone "muzzle" "ValveBiped.Bip01_R_Hand" 35 -2.26 0 0 0 180.000005 0 0 0 0 0 0
$definebone "eject1" "ValveBiped.Bip01_R_Hand" 21 0 0 0 90.000009 0 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bone01"
$bonemerge "ValveBiped.Barrel"


$sequence "BindPose" {
	"assaultrifle_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "assaultrifle_physics.smd"
{
	$mass 6.594132
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
