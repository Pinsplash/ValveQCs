// Created by Crowbar 0.74

$modelname "props_wasteland/gaspump001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gaspump001a_reference.smd"
}

$lod 20
{
	replacemodel "gaspump001a_reference.smd" "gaspump001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 31.95

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -20.812 -22.234 -0.274 20.812 22.234 64.356

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gaspump001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gaspump001a_physics.smd"
{
	$mass 57.93614
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
