// Created by Crowbar 0.74

$modelname "props/outside/building_trim/building_trim_256.mdl"

$staticprop

$bodygroup "default"
{
	studio "building_trim_256_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 127.75 -4 -4

$cdmaterials "models\props\outside\building_trim"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -0.25 -8.25 8.25 256.25 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"building_trim_256_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "building_trim_256_physics.smd"
{
	$mass 536.9713
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	collisionText 
	{
	}
}
