// Created by Crowbar 0.74

$modelname "props_forest\sawmill_deck2.mdl"

$staticprop

$bodygroup "body"
{
	studio "sawmill_deck2_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 25 -29 -18

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -62.044 -189.438 -89.266 119.886 239.438 53.266

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sawmill_deck2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sawmill_deck2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
