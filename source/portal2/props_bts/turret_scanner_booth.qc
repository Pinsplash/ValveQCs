// Created by Crowbar 0.74

$modelname "props_bts/turret_scanner_booth.mdl"

$staticprop

$bodygroup "default"
{
	studio "turret_scanner_booth_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 66.506 -30.591 95.262

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -36.297 -37.717 -1.476 99.964 170.98 192.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"turret_scanner_booth_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "turret_scanner_booth_physics.smd"
{
	$mass 28292.62
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}

$collisiontext
{
	collisionText 
	{
	}
}
