// Created by Crowbar 0.74

$modelname "props_fortifications\sandbags_corner1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sandbags_corner1_reference.smd"
}

$lod 30
{
	replacemodel "sandbags_corner1_reference.smd" "sandbags_corner1_reference_lod1.smd"
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

$bbox -15.485 -55.92 -0.278 36.084 70.143 49.928

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sandbags_corner1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sandbags_corner1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
