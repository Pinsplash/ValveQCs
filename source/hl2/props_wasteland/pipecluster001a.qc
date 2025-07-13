// Created by Crowbar 0.74

$modelname "props_wasteland/pipecluster001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipecluster001a_reference.smd"
}

$lod 12
{
	replacemodel "pipecluster001a_reference.smd" "pipecluster001a_reference_lod1.smd"
	nofacial
}
$lod 22
{
	replacemodel "pipecluster001a_reference.smd" "pipecluster001a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -19.925 -79.916 -72.077 18.486 79.916 71.844

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipecluster001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipecluster001a_physics.smd"
{
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
