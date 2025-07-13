// Created by Crowbar 0.74

$modelname "props_lights/light_array_underground.mdl"

$staticprop

$bodygroup "default"
{
	studio "light_array_underground_model.smd"
}

$lod 30
{
	replacemodel "light_array_underground_model.smd" "light_array_underground_model_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 2.827 0

$cdmaterials "models\props_lights"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "outside_light_old"     }
	{ "outside_light_old_off" }
}

$cbox 0 0 0 0 0 0

$bbox -17.491 -64.25 -64.25 12.25 64.25 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"light_array_underground_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_array_underground_physics.smd"
{
	$mass 15035.2
	$inertia 1
	$damping 0
	$rotdamping 0
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
