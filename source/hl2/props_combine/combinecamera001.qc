// Created by Crowbar 0.74

$modelname "props_combine\combinecamera001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combinecamera001_reference.smd"
}

$lod 10
{
	replacemodel "combinecamera001_reference.smd" "combinecamera001_reference_lod1.smd"
	nofacial
}
$lod 15
{
	replacemodel "combinecamera001_reference.smd" "combinecamera001_reference_lod2.smd"
	nofacial
}
$lod 20
{
	replacemodel "combinecamera001_reference.smd" "combinecamera001_reference_lod3.smd"
	nofacial
}
$lod 30
{
	replacemodel "combinecamera001_reference.smd" "combinecamera001_reference_lod4.smd"
	nofacial
}

$surfaceprop "combine_metal"

$contents "solid"

$illumposition 1.713 -2.23 -5.453

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -16.624 -2.871 -20.641 21.084 6.297 9.735

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combinecamera001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combinecamera001_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
