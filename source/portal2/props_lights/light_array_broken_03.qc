// Created by Crowbar 0.74

$modelname "props_lights/light_array_broken_03.mdl"

$staticprop

$bodygroup "default"
{
	studio "light_array_broken_03_model.smd"
}

$lod 25
{
	replacemodel "light_array_broken_03_model.smd" "light_array_broken_03_model_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -20 2.827 -20

$cdmaterials "models\props_lights"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -17.491 -64.25 -64.25 12.25 22.75 19.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"light_array_broken_03_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_array_broken_03_physics.smd"
{
	$mass 5011.427
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
