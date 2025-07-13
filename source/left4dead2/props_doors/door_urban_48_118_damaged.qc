// Created by Crowbar 0.74

$modelname "Props_Doors\door_urban_48_118_damaged.mdl"

$staticprop

$bodygroup "Body"
{
	studio "door_urban_48_118_damaged_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.394 0 58.952

$cdmaterials "models\props_doors\"

$cbox 0 0 0 0 0 0

$bbox -25 -7.882 -1 25 6.094 119

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door_urban_48_118_damaged_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_urban_48_118_damaged_physics.smd"
{
	$mass 1891.213
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
