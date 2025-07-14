// Created by Crowbar 0.74

$modelname "props_forest\wood_stairs96.mdl"

$staticprop

$bodygroup "body"
{
	studio "wood_stairs96_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -63.811 0.712 -48.535

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -61.725 -130.493 -97.088 60.301 2.689 0.072

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_stairs96_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_stairs96_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
