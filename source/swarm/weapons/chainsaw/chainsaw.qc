// Created by Crowbar 0.74

$modelname "weapons/Chainsaw/chainsaw.mdl"

$bodygroup "default"
{
	studio "chainsaw_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.443 4.661 6.803

$cdmaterials "models\weapons\Chainsaw"
$cdmaterials ""

$attachment "muzzle" "muzzle" 0 0 0 rotate 0 0 0
$attachment "eject" "eject" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -16.805 -20.948 -2.365 7.67 25.41 16.515

$definebone "ValveBiped.Bip01_R_Hand" "" -17.369781 -2.155116 10.061585 0 0 -180.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bone01" "ValveBiped.Bip01_R_Hand" 4.218263 0 1.826865 0 0 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Barrel" "ValveBiped.Bip01_R_Hand" 11.969839 -0.066281 12.426374 0 0 0.000005 0 0 0 0 0 0
$definebone "muzzle" "ValveBiped.Bip01_R_Hand" 40.799999 0 0 0 0 180.000005 0 0 0 0 0 0
$definebone "eject" "ValveBiped.Bip01_R_Hand" 14 3 -4.45 0 90.000009 0 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bone01"
$bonemerge "ValveBiped.Barrel"


$sequence "BindPose" {
	"chainsaw_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chainsaw_physics.smd"
{
	$mass 17.59299
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
