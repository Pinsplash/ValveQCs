// Created by Crowbar 0.74

$modelname "props_junk/garbage128_composite001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage128_composite001b_reference.smd"
}

$lod 30
{
	replacemodel "garbage128_composite001b_reference.smd" "garbage128_composite001b_reference_lod1.smd"
	nofacial
}

$surfaceprop "cardboard"

$contents "solid"

$illumposition 5.297 0 0

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -35.312 -57.418 -4.281 34.766 64.391 4.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage128_composite001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage128_composite001b_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
