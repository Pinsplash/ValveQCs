// Created by Crowbar 0.74

$modelname "props_forest\fence_border_256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fence_border_256.smd"
}

$lod 50
{
	replacemodel "fence_border_256.smd" "fence_border_256_lod1.smd"
	nofacial
}

$surfaceprop "chainlink"

$contents "grate"

$illumposition 2.481 0.162 80

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -6.68 -129.013 -0.25 6.356 133.883 160.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fence_border_256_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence_border_256_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
