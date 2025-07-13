// Created by Crowbar 0.74

$modelname "props_vehicles\train_flatbed.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_flatbed_reference.smd"
}

$lod 50
{
	replacemodel "train_flatbed_reference.smd" "train_flatbed_reference_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "train_flatbed_reference.smd" "train_flatbed_reference_lod2.smd"
	nofacial
}
$lod 90
{
	replacemodel "train_flatbed_reference.smd" "train_flatbed_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 28.031

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -199.032 -61.774 -0.25 199.032 61.774 56.312

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_flatbed_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_flatbed_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
