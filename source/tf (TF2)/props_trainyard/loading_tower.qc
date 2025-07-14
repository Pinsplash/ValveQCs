// Created by Crowbar 0.74

$modelname "props_trainyard/loading_tower.mdl"

$staticprop

$bodygroup "body"
{
	studio "loading_tower.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.062 0.25 200.006

$cdmaterials "models\props_trainyard"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -73.86 -121.265 -0.25 73.359 121.39 400.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"loading_tower_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "loading_tower_physics.smd"
{
	$mass 26820.01
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
