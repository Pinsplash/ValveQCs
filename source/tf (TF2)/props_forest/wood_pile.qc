// Created by Crowbar 0.74

$modelname "props_forest\wood_pile.mdl"

$staticprop

$bodygroup "body"
{
	studio "wood_pile_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -2.027 -0.154 28.705

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -50.128 -97.832 -5.338 50.436 93.777 62.748

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_pile_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_pile_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
