// Created by Crowbar 0.74

$modelname "weapons/Flamethrower/Flamethrower.mdl"

$bodygroup "default"
{
	studio "flamethrower_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 3.683 -0.888 9.715

$cdmaterials "models\weapons\Flamer"
$cdmaterials ""

$attachment "eject1" "eject1" 0 0 0 rotate 0 0 0
$attachment "muzzle" "muzzle" 0 0 0 rotate 0 0 0
$attachment "flame" "ValveBiped.Bip01_R_Hand" 34.6 -4.26 4.5 rotate 90 -45 0

$cbox 0 0 0 0 0 0

$bbox -6.261 -16.071 0.184 8.31 23.044 24.955

$definebone "ValveBiped.Bip01_R_Hand" "" -12.188662 -2.108123 11.92087 0 0 -180.000005 0 0 0 0 0 0
$definebone "ValveBiped.Barrel" "ValveBiped.Bip01_R_Hand" 13.215273 -0.066282 11.092717 0 0 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bone01" "ValveBiped.Bip01_R_Hand" 4.387611 0 1.371147 0 0 0.000005 0 0 0 0 0 0
$definebone "eject1" "ValveBiped.Bip01_R_Hand" 13.68 1.42 -2.969999 0 90.000009 0 0 0 0 0 0 0
$definebone "muzzle" "ValveBiped.Bip01_R_Hand" 30 -2.17 3 0 0 180.000005 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Barrel"
$bonemerge "ValveBiped.Bone01"


$sequence "BindPose" {
	"flamethrower_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flamethrower_physics.smd"
{
	$mass 9.541864
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
