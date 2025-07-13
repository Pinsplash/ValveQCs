// Created by Crowbar 0.74

$modelname "weapons/Prototype/PrototypeRifle.mdl"

$bodygroup "default"
{
	studio "prototyperifle_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 3.424 -0.681 8.838

$cdmaterials "models\weapons\Prototype"
$cdmaterials ""

$attachment "muzzle" "muzzle" 0 0 0 rotate 0 0 0
$attachment "eject1" "eject1" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.398 -16.544 -0.666 5.76 23.266 17.618

$definebone "ValveBiped.Bip01_R_Hand" "" -12.76735 -2.471799 11.036977 0 0 -180.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bone01" "ValveBiped.Bip01_R_Hand" 4.457549 0 1.123135 0 0 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Barrel" "ValveBiped.Bip01_R_Hand" 13.816087 -0.066282 10.334774 0 0 0.000005 0 0 0 0 0 0
$definebone "muzzle" "ValveBiped.Bip01_R_Hand" 34.5 -2.26 -1 0 0 180.000005 0 0 0 0 0 0
$definebone "eject1" "ValveBiped.Bip01_R_Hand" 19.325001 -0.071 0 0 90.000009 0 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bone01"
$bonemerge "ValveBiped.Barrel"


$sequence "BindPose" {
	"prototyperifle_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prototyperifle_physics.smd"
{
	$mass 9.693308
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
