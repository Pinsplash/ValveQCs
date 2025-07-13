// Created by Crowbar 0.74

$modelname "lighthouse/cliffside.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cliffside.smd"
}

$lod 24
{
	replacemodel "cliffside.smd" "cliffside_lod1.smd"
	nofacial
}
$lod 64
{
	replacemodel "cliffside.smd" "cliffside_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.03 -1 -0.023

$cdmaterials "models\lighthouse\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -99.25 -12.25 2.25 99.25 12.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cliffside_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cliffside_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
