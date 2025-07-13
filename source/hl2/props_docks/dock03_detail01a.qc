// Created by Crowbar 0.74

$modelname "props_docks\dock03_detail01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dock03_detail01a_reference.smd"
}

$lod 60
{
	replacemodel "dock03_detail01a_reference.smd" "dock03_detail01a_reference_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "dock03_detail01a_reference.smd" "dock03_detail01a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -3.294 0 1.832

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -256.256 -21.38 -13.381 256.24 14.792 17.045

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dock03_detail01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dock03_detail01a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
