// Created by Crowbar 0.74

$modelname "props_swamp\crate_ref.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crate_ref.smd"
}

$lod 15
{
	replacemodel "crate_ref.smd" "crate_ref_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 12

$cdmaterials "Models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -26.25 -18.25 -0.5 26.25 18.269 10.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crate_ref_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "crate_ref_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
