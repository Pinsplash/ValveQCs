// Created by Crowbar 0.74

$modelname "weapons/c_models/c_drg_wrenchmotron/c_drg_wrenchmotron.mdl"

$bodygroup "body"
{
	studio "c_drg_wrenchmotron.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 1.579 13.118

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_drg_wrenchmotron"      }
	{ "c_drg_wrenchmotron_blue" }
}

$attachment "muzzle" "weapon_bone" 0 19.92 1.32 rotate 0 0 0
$attachment "electrode_0" "weapon_bone" 0 32.25 -5.45 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.517 -2.658 -6.262 4.229 2.655 32.391

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_drg_wrenchmotron_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_drg_wrenchmotron_physics.smd"
{
	$mass 3.228739
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
