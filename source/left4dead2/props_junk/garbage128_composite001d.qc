// Created by Crowbar 0.74

$modelname "props_junk/garbage128_composite001d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage128_composite001d_reference.smd"
}

$lod 25
{
	replacemodel "garbage128_composite001d_reference.smd" "garbage128_composite001d_reference_lod1.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition -0.537 -0.129 0.789

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -20.428 -66.112 -5 17.335 63.991 6.279

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage128_composite001d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage128_composite001d_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
