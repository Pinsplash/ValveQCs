// Created by Crowbar 0.74

$modelname "props_underground/underground_fizzler.mdl"

$staticprop

$bodygroup "default"
{
	studio "underground_fizzler_model.smd"
}

$lod 50
{
	replacemodel "underground_fizzler_model.smd" "underground_fizzler_model_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -1.092 0 68.452

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -19 -72.031 -1.25 19.25 69.875 136.988

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"underground_fizzler_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "underground_fizzler_physics.smd"
{
	$mass 3882.681
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}

$collisiontext
{
	collisionText 
	{
	}
}
