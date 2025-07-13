// Created by Crowbar 0.74

$modelname "props_destruction\tile_broken_128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tile_broken_128.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.966 0

$cdmaterials "models\props_destruction\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -64.687 -64.2 6.373 64.561 64.506

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tile_broken_128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tile_broken_128_physics.smd"
{
	$mass 3312.293
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
