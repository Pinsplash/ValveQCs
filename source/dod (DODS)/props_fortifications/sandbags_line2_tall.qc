// Created by Crowbar 0.74

$modelname "props_fortifications\sandbags_line2_tall.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sandbags_line2_tall_reference.smd"
}

$lod 50
{
	replacemodel "sandbags_line2_tall_reference.smd" "sandbags_line2_tall_reference_lod1.smd"
	nofacial
}

$surfaceprop "sand"

$contents "solid"

$illumposition 0 0 55

$cdmaterials "models\props_fortifications\"

$texturegroup "skinfamilies"
{
	{ "sandbags"      }
	{ "sandbags_snow" }
}

$cbox 0 0 0 0 0 0

$bbox -13.616 -88.356 -0.264 13.985 88.002 69.731

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sandbags_line2_tall_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sandbags_line2_tall_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
