// Created by Crowbar 0.74

$modelname "props_buildings\warehouse_beam_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "warehouse_beam_01_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -3.999 4 140

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -52.552 -52.601 -0.25 44.553 44.604 280.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"warehouse_beam_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "warehouse_beam_01_physics.smd"
{
	$mass 1505.023
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
