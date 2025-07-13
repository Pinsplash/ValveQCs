// Created by Crowbar 0.74

$modelname "props_wasteland/kitchen_fridge001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "kitchen_fridge001a_reference.smd"
}

$lod 40
{
	replacemodel "kitchen_fridge001a_reference.smd" "kitchen_fridge001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.019 -0.263 56

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -24.336 -33.426 -0.209 24.563 33.509 112.386

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"kitchen_fridge001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "kitchen_fridge001a_physics.smd"
{
	$mass 203.7656
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
