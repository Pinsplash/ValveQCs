// Created by Crowbar 0.74

$modelname "props_medical\beer_barrels.mdl"

$staticprop

$bodygroup "Body"
{
	studio "beer_barrels.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 1.057 0.117 68.586

$cdmaterials "\models\props_medical\"

$cbox 0 0 0 0 0 0

$bbox -33.001 -74.914 -0.419 32.766 77.028 137.374

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"beer_barrels_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "beer_barrels_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
