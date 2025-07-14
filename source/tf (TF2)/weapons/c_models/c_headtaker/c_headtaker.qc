// Created by Crowbar 0.74

$modelname "weapons/c_models/c_headtaker/c_headtaker.mdl"

$bodygroup "Body"
{
	studio "c_headtaker.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -6.076 -0.001 15.959

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.409 -15.375 -9 1.408 3.221 40.918

$definebone "weapon_bone" "" 0 0 0.00047 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_headtaker_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_headtaker_physics.smd"
{
	$mass 5.402325
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
