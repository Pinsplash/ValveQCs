// Created by Crowbar 0.74

$modelname "props_debris/plaster_ceilingpile001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plaster_ceilingpile001a_reference.smd"
}

$lod 20
{
	replacemodel "plaster_ceilingpile001a_reference.smd" "plaster_ceilingpile001a_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "plaster_ceilingpile001a_reference.smd" "plaster_ceilingpile001a_reference_lod2.smd"
	nofacial
}

$surfaceprop "plaster"

$contents "solid"

$illumposition 0 -0.438 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -45.161 -50.882 -15.233 45.355 49.136 16.791

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plaster_ceilingpile001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plaster_ceilingpile001a_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
