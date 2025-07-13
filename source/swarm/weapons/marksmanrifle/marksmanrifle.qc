// Created by Crowbar 0.74

$modelname "weapons/MarksmanRifle/MarksmanRifle.mdl"

$bodygroup "default"
{
	studio "marksmanrifle_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.986 -0.261 4.148

$cdmaterials "models\weapons\MarksmanRifle"
$cdmaterials ""

$attachment "muzzle" "muzzle" 0 0 0 rotate 0 0 0
$attachment "eject1" "eject1" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.836 -21.693 -5.918 2.195 27.463 14.214

$definebone "ValveBiped.Bip01_R_Hand" "" -17.470818 -2.194608 5.583747 0 0 -180.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bone01" "ValveBiped.Bip01_R_Hand" 4.342389 0 1.508255 0 0 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Barrel" "ValveBiped.Bip01_R_Hand" 12.860411 -0.066281 11.502245 0 0 0.000005 0 0 0 0 0 0
$definebone "muzzle" "ValveBiped.Bip01_R_Hand" 42 -2 -2.5 4.999999 0 180.000005 0 0 0 0 0 0
$definebone "eject1" "ValveBiped.Bip01_R_Hand" 12 -1.4 -7 0 90.000009 0 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bone01"
$bonemerge "ValveBiped.Barrel"


$sequence "BindPose" {
	"marksmanrifle_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "marksmanrifle_physics.smd"
{
	$mass 6.556001
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
