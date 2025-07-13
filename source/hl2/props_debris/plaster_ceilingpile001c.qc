// Created by Crowbar 0.74

$modelname "props_debris/plaster_ceilingpile001c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plaster_ceilingpile001c_reference.smd"
}

$lod 35
{
	replacemodel "plaster_ceilingpile001c_reference.smd" "plaster_ceilingpile001c_reference_lod1.smd"
	nofacial
}

$surfaceprop "plaster"

$contents "solid"

$illumposition -0.089 -0.113 0.05

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -56.414 -36.014 -25.816 58.079 33.914 25.151

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plaster_ceilingpile001c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plaster_ceilingpile001c_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
