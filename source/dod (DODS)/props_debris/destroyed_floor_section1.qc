// Created by Crowbar 0.74

$modelname "props_debris/destroyed_floor_section1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "destroyed_floor_section1_reference.smd"
}

$lod 44
{
	replacemodel "destroyed_floor_section1_reference.smd" "destroyed_floor_section1_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -0.012 34.5 -0.014

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -69.045 -88.489 -4.336 0.284 88.464 4.275

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"destroyed_floor_section1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "destroyed_floor_section1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
