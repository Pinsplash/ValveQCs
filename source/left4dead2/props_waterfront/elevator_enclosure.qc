// Created by Crowbar 0.74

$modelname "props_waterfront/elevator_enclosure.mdl"

$staticprop

$bodygroup "Body"
{
	studio "elevator_enclosure.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -9 0 155.75

$cdmaterials "models\props_waterfront\"

$cbox 0 0 0 0 0 0

$bbox -72.25 -82 -0.25 72.25 64.25 312.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"elevator_enclosure_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "elevator_enclosure_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
