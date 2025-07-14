// Created by Crowbar 0.74

$modelname "props_frontline\stone_window_deco.mdl"

$staticprop

$bodygroup "body"
{
	studio "stone_window_deco.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -1.315 0 0.017

$cdmaterials "models\props_frontline\"

$cbox 0 0 0 0 0 0

$bbox -58.774 -2.88 -46.387 58.774 0.25 46.42

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stone_window_deco_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stone_window_deco_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
