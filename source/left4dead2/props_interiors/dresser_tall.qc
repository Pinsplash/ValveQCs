// Created by Crowbar 0.74

$modelname "props_interiors\dresser_tall.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dresser_tall_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 1.266 34

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -16.628 -33.469 -1 13.798 33.469 68.977

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dresser_tall_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dresser_tall_physics.smd"
{
	$mass 1434.68
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
