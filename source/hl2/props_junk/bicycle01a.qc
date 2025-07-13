// Created by Crowbar 0.74

$modelname "props_junk\bicycle01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bicycle01a_reference.smd"
}

$lod 30
{
	replacemodel "bicycle01a_reference.smd" "bicycle01a_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "bicycle01a_reference.smd" "bicycle01a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 2.012 0.175

$cdmaterials "models\props_junk\"

$texturegroup "skinfamilies"
{
	{ "bicycle01a" }
	{ "Bicycle02a" }
	{ "Bicycle03a" }
}

$cbox 0 0 0 0 0 0

$bbox -42.268 -10.076 -22.82 38.264 10.14 21.752

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bicycle01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bicycle01a_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
