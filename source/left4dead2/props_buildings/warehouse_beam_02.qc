// Created by Crowbar 0.74

$modelname "props_buildings\warehouse_beam_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "warehouse_beam_02_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -3.999 26.15 140

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -53.48 -53.531 -1 1 45.533 281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"warehouse_beam_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "warehouse_beam_02_physics.smd"
{
	$mass 446.5038
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
