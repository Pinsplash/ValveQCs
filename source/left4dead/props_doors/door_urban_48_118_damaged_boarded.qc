// Created by Crowbar 0.74

$modelname "Props_Doors/door_urban_48_118_damaged_boarded.mdl"

$staticprop

$bodygroup "body"
{
	studio "door_urban_48_118_damaged_boarded_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.394 0 59

$cdmaterials "models\Props_Doors"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -24.25 -7.882 -0.25 24.25 5.344 118.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"door_urban_48_118_damaged_boarded_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_urban_48_118_damaged_boarded_physics.smd"
{
	$mass 1891.213
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
