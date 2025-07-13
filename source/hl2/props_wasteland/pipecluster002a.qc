// Created by Crowbar 0.74

$modelname "props_wasteland/pipecluster002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipecluster002a_reference.smd"
}

$lod 100
{
	replacemodel "pipecluster002a_reference.smd" "pipecluster002a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -6.935 -261.245 -15.679 6.7 263.455 15.679

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipecluster002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipecluster002a_physics.smd"
{
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
