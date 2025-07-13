// Created by Crowbar 0.74

$modelname "props_italian/anzio_church_window3.mdl"

$staticprop

$bodygroup "studio"
{
	studio "anzio_church_window3_reference.smd"
}

$lod 25
{
	replacemodel "anzio_church_window3_reference.smd" "anzio_church_window3_reference_lod1.smd"
	nofacial
}

$surfaceprop "plaster"

$contents "solid"

$illumposition 0 -0.051 90.995

$cdmaterials "models\props_italian\"

$cbox 0 0 0 0 0 0

$bbox -19.04 -24.43 -0.449 19.305 24.491 182.311

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"anzio_church_window3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "anzio_church_window3_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
