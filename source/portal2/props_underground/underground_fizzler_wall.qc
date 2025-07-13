// Created by Crowbar 0.74

$modelname "props_underground/underground_fizzler_wall.mdl"

$staticprop

$bodygroup "default"
{
	studio "underground_fizzler_wall_model.smd"
}

$lod 30
{
	replacemodel "underground_fizzler_wall_model.smd" "underground_fizzler_wall_model_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "underground_fizzler_wall_model.smd" "underground_fizzler_wall_model_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -9.827 0 62

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.375 -20 -0.25 11.125 0.25 124.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"underground_fizzler_wall_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "underground_fizzler_wall_physics.smd"
{
	$mass 867.8795
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$collisiontext
{
	collisionText 
	{
	}
}
