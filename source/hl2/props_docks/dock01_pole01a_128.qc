// Created by Crowbar 0.74

$modelname "props_docks\dock01_pole01a_128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dock01_pole01a_128_reference.smd"
}

$lod 30
{
	replacemodel "dock01_pole01a_128_reference.smd" "dock01_pole01a_128_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -8.425 -8.519 -64.609 8.425 8.498 64.584

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dock01_pole01a_128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dock01_pole01a_128_physics.smd"
{
	$mass 304.148
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
