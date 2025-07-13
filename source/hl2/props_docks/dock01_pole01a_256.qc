// Created by Crowbar 0.74

$modelname "props_docks\dock01_pole01a_256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dock01_pole01a_256_reference.smd"
}

$lod 80
{
	replacemodel "dock01_pole01a_256_reference.smd" "dock01_pole01a_256_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition 0 0.55 0

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -8.693 -8.665 -128.585 8.665 8.665 128.585

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dock01_pole01a_256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dock01_pole01a_256_physics.smd"
{
	$mass 583.2473
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
