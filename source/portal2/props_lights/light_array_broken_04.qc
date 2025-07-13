// Created by Crowbar 0.74

$modelname "props_lights/light_array_broken_04.mdl"

$staticprop

$bodygroup "default"
{
	studio "light_array_broken_04_model.smd"
}

$lod 25
{
	replacemodel "light_array_broken_04_model.smd" "light_array_broken_04_model_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 20 2.827 0

$cdmaterials "models\props_lights"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -17.491 -22 -62.75 12.25 64.25 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"light_array_broken_04_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_array_broken_04_physics.smd"
{
	$mass 3838.637
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$collisiontext
{
	collisionText 
	{
	}
}
