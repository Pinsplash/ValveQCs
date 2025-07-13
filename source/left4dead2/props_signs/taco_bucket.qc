// Created by Crowbar 0.74

$modelname "props_signs/taco_bucket.mdl"

$staticprop

$bodygroup "body"
{
	studio "taco_bucket.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -1.5 0

$cdmaterials "models\props_signs"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1 -129 -33 4 129 33

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"taco_bucket_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "taco_bucket_physics.smd"
{
	$mass 563.8198
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
