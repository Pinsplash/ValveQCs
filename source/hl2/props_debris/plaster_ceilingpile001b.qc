// Created by Crowbar 0.74

$modelname "props_debris/plaster_ceilingpile001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plaster_ceilingpile001b_reference.smd"
}

$lod 30
{
	replacemodel "plaster_ceilingpile001b_reference.smd" "plaster_ceilingpile001b_reference_lod1.smd"
	nofacial
}

$surfaceprop "plaster"

$contents "solid"

$illumposition 3.151 0 -7.905

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -43.487 -29.188 -37.755 40.497 37.348 24.97

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plaster_ceilingpile001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plaster_ceilingpile001b_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
