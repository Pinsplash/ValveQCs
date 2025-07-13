// Created by Crowbar 0.74

$modelname "props_c17/elevator01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "elevator01_reference.smd"
}

$lod 50
{
	replacemodel "elevator01_reference.smd" "elevator01_reference_lod1.smd"
	nofacial
}
$lod 90
{
	replacemodel "elevator01_reference.smd" "elevator01_reference_lod2.smd"
	nofacial
}
$lod 180
{
	replacemodel "elevator01_reference.smd" "elevator01_reference_lod3.smd"
	nofacial
}
$lod 300
{
	replacemodel "elevator01_reference.smd" "elevator01_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.076 -0.921 -0.219

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -33.771 -28.6 -72.219 35.421 28.495 71.889

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"elevator01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "elevator01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
