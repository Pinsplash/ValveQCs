// Created by Crowbar 0.74

$modelname "weapons/Shotgun/Shotgun.mdl"

$bodygroup "default"
{
	studio "shotgun_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.666 -0.01 3.587

$cdmaterials "models\weapons\Shotgun"
$cdmaterials ""

$attachment "muzzle" "muzzle" 0 0 0 rotate 0 0 0
$attachment "eject1" "eject1" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.467 -13.846 -4.152 2.459 15.102 11.325

$definebone "ValveBiped.Bip01_R_Hand" "" -11.330882 -2.261936 6.119171 0 0 -180.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bone01" "ValveBiped.Bip01_R_Hand" 4.462663 0 1.102639 0 0 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Barrel" "ValveBiped.Bip01_R_Hand" 13.863432 -0.066282 10.271176 0 0 0.000005 0 0 0 0 0 0
$definebone "muzzle" "ValveBiped.Bip01_R_Hand" 24.75 -2.26 -2.5 0 0 180.000005 0 0 0 0 0 0
$definebone "eject1" "ValveBiped.Bip01_R_Hand" 9 -0.73 0 0 90.000009 0 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bone01"
$bonemerge "ValveBiped.Barrel"


$sequence "BindPose" {
	"shotgun_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shotgun_physics.smd"
{
	$mass 4.070381
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
