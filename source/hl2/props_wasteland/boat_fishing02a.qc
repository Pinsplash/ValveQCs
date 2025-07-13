// Created by Crowbar 0.74

$modelname "props_wasteland\boat_fishing02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boat_fishing02a_reference.smd"
}

$lod 90
{
	replacemodel "boat_fishing02a_reference.smd" "boat_fishing02a_reference_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "boat_fishing02a_reference.smd" "boat_fishing02a_reference_lod2.smd"
	nofacial
}
$lod 250
{
	replacemodel "boat_fishing02a_reference.smd" "boat_fishing02a_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -1.621 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -151.628 -539.024 -320.299 151.628 535.782 321.239

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat_fishing02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat_fishing02a_physics.smd"
{
	$mass 7678.898
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
