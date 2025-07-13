// Created by Crowbar 0.74

$modelname "props/outside/building_trim/snow_building_trim_512.mdl"

$staticprop

$bodygroup "default"
{
	studio "snow_building_trim_512_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 256 -4 -2.25

$cdmaterials "models\props\outside\building_trim"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -0.25 -8.25 8.25 512.25 3.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"snow_building_trim_512_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "snow_building_trim_512_physics.smd"
{
	$mass 1073.943
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
