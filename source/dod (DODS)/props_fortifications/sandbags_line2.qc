// Created by Crowbar 0.74

$modelname "props_fortifications\sandbags_line2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sandbags_line2_reference.smd"
}

$lod 30
{
	replacemodel "sandbags_line2_reference.smd" "sandbags_line2_reference_lod1.smd"
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

$bbox -13.366 -88.54 -0.27 14.935 89.131 49.638

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sandbags_line2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sandbags_line2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
