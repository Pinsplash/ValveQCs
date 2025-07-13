// Created by Crowbar 0.74

$modelname "props_debris/rebar_cluster001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rebar_cluster001b_reference.smd"
}

$lod 80
{
	replacemodel "rebar_cluster001b_reference.smd" "rebar_cluster001b_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 2.208 -5.132 7.982

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -1.247 -3.38 -16.431 11.995 7.498 32.13

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rebar_cluster001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rebar_cluster001b_physics.smd"
{
	$mass 65
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
