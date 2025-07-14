// Created by Crowbar 0.74

$modelname "props_forest\sawmill_deck1.mdl"

$staticprop

$bodygroup "body"
{
	studio "sawmill_deck1_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -61.6 -43.8

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -0.191 -143.069 -94.917 123.228 143.069 7.317

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sawmill_deck1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sawmill_deck1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
