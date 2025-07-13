// Created by Crowbar 0.74

$modelname "props_interiors\dresser_short.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dresser_short_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 1.266 22.011

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -16.628 -33.469 -1 13.798 33.469 45

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dresser_short_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dresser_short_physics.smd"
{
	$mass 928.6357
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
