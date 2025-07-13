// Created by Crowbar 0.74

$modelname "weapons/MiniGun/MiniGun.mdl"

$bodygroup "default"
{
	studio "minigun_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 3.267 0.106 7.059

$cdmaterials "models\weapons\AutoGun"
$cdmaterials ""

$attachment "muzzle" "muzzle" 0 0 0 rotate 0 0 0
$attachment "eject1" "eject1" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.502 -19.403 0.106 7.291 25.575 14.344

$definebone "ValveBiped.Bip01_R_Hand" "" -14.937328 7.54591 2.160152 0 0 90.000009 0 0 0 0 0 0
$definebone "ValveBiped.Barrel" "ValveBiped.Bip01_R_Hand" 23.392126 -2.265909 -0.038073 0 0 1.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bone01" "ValveBiped.Bip01_R_Hand" 4.512328 0 0.87754 0 0 0.000006 0 0 0 0 0 0
$definebone "muzzle" "ValveBiped.Bone01" 36 0 -1.800001 0 0 -90.000009 0 0 0 0 0 0
$definebone "eject1" "ValveBiped.Bone01" 15.4345 1.368 0 0 90.000009 0 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Barrel"
$bonemerge "ValveBiped.Bone01"


$sequence "BindPose" {
	"minigun_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire" {
	"minigun_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	fps 48
	loop
}

$sequence "idle" {
	"minigun_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "minigun_physics.smd"
{
	$mass 10.42605
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
