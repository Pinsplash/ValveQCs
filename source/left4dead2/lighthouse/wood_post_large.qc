// Created by Crowbar 0.74

$modelname "lighthouse/wood_post_large.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_post_large.smd"
}

$lod 24
{
	replacemodel "wood_post_large.smd" "wood_post_large_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 3

$cdmaterials "models\lighthouse\"

$cbox 0 0 0 0 0 0

$bbox -6 -6.25 -86.25 6 6.25 92.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_post_large_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_post_large_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
