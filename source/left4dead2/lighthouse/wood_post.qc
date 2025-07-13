// Created by Crowbar 0.74

$modelname "lighthouse/wood_post.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_post.smd"
}

$lod 12
{
	replacemodel "wood_post.smd" "wood_post_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0.048 0.045 48

$cdmaterials "models\lighthouse\"

$cbox 0 0 0 0 0 0

$bbox -4.09 -4.321 -0.25 4 4.417 96

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_post_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_post_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
