// Created by Crowbar 0.74

$modelname "props_wasteland/kitchen_stove001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "kitchen_stove001a_reference.smd"
}

$lod 20
{
	replacemodel "kitchen_stove001a_reference.smd" "kitchen_stove001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 1.093 0.449 23.473

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -18.848 -31.51 0 17.734 33.935 47.328

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"kitchen_stove001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "kitchen_stove001a_physics.smd"
{
	$mass 85
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
