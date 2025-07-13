// Created by Crowbar 0.74

$modelname "props_trainstation/pole_384Connection001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pole_384Connection001b_reference.smd"
}

$lod 60
{
	replacemodel "pole_384Connection001b_reference.smd" "pole_384Connection001b_reference_lod1.smd"
	nofacial
}
$lod 65
{
	replacemodel "pole_384Connection001b_reference.smd" "pole_384Connection001b_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.489 -32.524 0.051

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -78.755 -16.489 -192.341 143.803 15.511 192.136

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pole_384connection001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pole_384connection001b_physics.smd"
{
	$mass 2500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
