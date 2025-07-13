// Created by Crowbar 0.74

$modelname "props_forest\fence_trail_512.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fence_trail_512.smd"
}

$lod 50
{
	replacemodel "fence_trail_512.smd" "fence_trail_512_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 8.267 0.25 31.998

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -6.9 -250.354 -0.25 6.4 266.582 64.336

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fence_trail_512_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence_trail_512_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
