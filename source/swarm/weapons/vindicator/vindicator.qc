// Created by Crowbar 0.74

$modelname "weapons/Vindicator/Vindicator.mdl"

$bodygroup "default"
{
	studio "vindicator_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.842 0.054 4.415

$cdmaterials "models\weapons\Vindicator"
$cdmaterials ""

$attachment "muzzle" "muzzle" 0 0 0 rotate 0 0 0
$attachment "eject1" "eject1" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.557 -15.09 -4.532 3.45 16.694 13.362

$definebone "ValveBiped.Bip01_R_Hand" "" -13.07996 -2.212312 5.739023 0 0 -180.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bone01" "ValveBiped.Bip01_R_Hand" 4.462664 0 1.102639 0 0 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Barrel" "ValveBiped.Bip01_R_Hand" 13.863433 -0.066282 10.271175 0 0 0.000005 0 0 0 0 0 0
$definebone "muzzle" "ValveBiped.Bip01_R_Hand" 27.849001 -2.26 -4 0 0 -180.000005 0 0 0 0 0 0
$definebone "eject1" "ValveBiped.Bip01_R_Hand" 9.3546 -1.02 0 0 90.000009 0 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bone01"
$bonemerge "ValveBiped.Barrel"


$sequence "BindPose" {
	"vindicator_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vindicator_physics.smd"
{
	$mass 5.65034
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
