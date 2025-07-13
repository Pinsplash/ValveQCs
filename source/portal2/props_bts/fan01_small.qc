// Created by Crowbar 0.74

$modelname "props_bts/Fan01_small.mdl"

$bodygroup "Body"
{
	studio "Fan01_reference.smd"
}

$lod 40
{
	replacemodel "Fan01_reference.smd" "Fan01_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.071 -0.646 0.044

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -6.569 -59.044 -59.071 7.66 59.186 59.159

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"fan01_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fan01_small_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
