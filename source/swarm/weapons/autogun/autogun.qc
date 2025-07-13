// Created by Crowbar 0.74

$modelname "weapons/AutoGun/Autogun.mdl"

$bodygroup "default"
{
	studio "autogun_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.484 -0.734 6.416

$cdmaterials "models\weapons\AutoGun"
$cdmaterials ""

$attachment "eject1" "eject1" 0 0 0 rotate 0 0 0
$attachment "muzzle" "muzzle" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.293 -23.635 -0.526 9.194 27.583 13.757

$definebone "ValveBiped.Bip01_R_Hand" "" -20 7.571044 3 0 0 90.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bone01" "ValveBiped.Bip01_R_Hand" 4.583284 0 0.353105 0 0 0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Barrel" "ValveBiped.Bip01_R_Hand" 12.910011 -2.26591 0.583899 0 0 -171.695656 0 0 0 0 0 0
$definebone "eject1" "ValveBiped.Bone01" 12 0 1.45 0 90.000009 0 0 0 0 0 0 0
$definebone "muzzle" "ValveBiped.Bone01" 43 -2 0 0 0 180.000005 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bone01"
$bonemerge "ValveBiped.Barrel"


$sequence "BindPose" {
	"autogun_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire" {
	"autogun_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	fps 48
	loop
}

$sequence "idle" {
	"autogun_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "autogun_physics.smd"
{
	$mass 13.65014
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
