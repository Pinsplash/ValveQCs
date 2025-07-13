// Created by Crowbar 0.74

$modelname "props_wasteland\boat_fishing01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boat_fishing01a_reference.smd"
}

$lod 100
{
	replacemodel "boat_fishing01a_reference.smd" "boat_fishing01a_reference_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "boat_fishing01a_reference.smd" "boat_fishing01a_reference_lod2.smd"
	nofacial
}
$lod 350
{
	replacemodel "boat_fishing01a_reference.smd" "boat_fishing01a_reference_lod3.smd"
	nofacial
}
$lod 600
{
	replacemodel "boat_fishing01a_reference.smd" "boat_fishing01a_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -155.222 -576.886 -410.365 155.222 576.886 409.417

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat_fishing01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat_fishing01a_physics.smd"
{
	$mass 8728.72
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
