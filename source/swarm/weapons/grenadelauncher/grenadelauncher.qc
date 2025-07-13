// Created by Crowbar 0.74

$modelname "weapons/GrenadeLauncher/GrenadeLauncher.mdl"

$bodygroup "default"
{
	studio "grenadelauncher_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.121 0.05 3.987

$cdmaterials "models\weapons\GrenadeLauncher"
$cdmaterials ""

$attachment "muzzle" "muzzle" 0 0 0 rotate 0 0 0
$attachment "eject1" "eject1" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.219 -14.552 -4.254 3.993 14.387 12.722

$definebone "ValveBiped.Bip01_R_Hand" "" -10.473115 -2.213139 7.153323 0 0 -180.000005 0 0 0 0 0 0
$definebone "ValveBiped.Barrel" "ValveBiped.Bip01_R_Hand" 12.94442 -0.066281 11.407621 0 0 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bone01" "ValveBiped.Bip01_R_Hand" 4.353334 0 1.476369 0 0 0.000005 0 0 0 0 0 0
$definebone "muzzle" "ValveBiped.Bip01_R_Hand" 22.360001 -2.299999 -2 0 0 -180.000005 0 0 0 0 0 0
$definebone "eject1" "ValveBiped.Bip01_R_Hand" 10.1 0.36 -3.17 0 90.000009 0 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Barrel"
$bonemerge "ValveBiped.Bone01"


$sequence "BindPose" {
	"grenadelauncher_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grenadelauncher_physics.smd"
{
	$mass 5.359976
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
