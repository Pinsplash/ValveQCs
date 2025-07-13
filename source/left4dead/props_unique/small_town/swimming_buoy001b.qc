// Created by Crowbar 0.74

$modelname "props_unique/small_town\swimming_buoy001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swimming_buoy001b_reference.smd"
}

$lod 20
{
	replacemodel "swimming_buoy001b_reference.smd" "swimming_buoy001b_reference_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\small_town\"

$cbox 0 0 0 0 0 0

$bbox -12.25 -6.076 -6.076 12.25 6.076 6.076

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swimming_buoy001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swimming_buoy001b_physics.smd"
{
	$mass 43.14576
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
