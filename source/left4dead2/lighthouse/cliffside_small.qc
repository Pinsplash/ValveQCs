// Created by Crowbar 0.74

$modelname "lighthouse/cliffside_small.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cliffside.smd"
}

$lod 16
{
	replacemodel "cliffside.smd" "cliffside_lod1.smd"
	nofacial
}
$lod 48
{
	replacemodel "cliffside.smd" "cliffside_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.015 -0.5 -0.012

$cdmaterials "models\lighthouse\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -49.75 -6.25 1.25 49.75 6.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cliffside_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cliffside_small_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
