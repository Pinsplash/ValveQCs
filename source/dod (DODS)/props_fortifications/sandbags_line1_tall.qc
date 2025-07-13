// Created by Crowbar 0.74

$modelname "props_fortifications\sandbags_line1_tall.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sandbags_line1_tall.smd"
}

$lod 50
{
	replacemodel "sandbags_line1_tall.smd" "sandbags_line1_tall_lod1.smd"
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

$bbox -14.1 -72.053 -0.25 14.1 72.053 70.073

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sandbags_line1_tall_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sandbags_line1_tall_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
