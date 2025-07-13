// Created by Crowbar 0.74

$modelname "props_fortifications\sandbags_corner2_tall.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sandbags_corner2_tall_reference.smd"
}

$lod 50
{
	replacemodel "sandbags_corner2_tall_reference.smd" "sandbags_corner2_tall_reference_lod1.smd"
	nofacial
}

$surfaceprop "sand"

$contents "solid"

$illumposition 0 40 55

$cdmaterials "models\props_fortifications\"

$texturegroup "skinfamilies"
{
	{ "sandbags"      }
	{ "sandbags_snow" }
}

$cbox 0 0 0 0 0 0

$bbox -59.608 -77.489 -0.264 20.727 79.844 67.476

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sandbags_corner2_tall_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sandbags_corner2_tall_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
