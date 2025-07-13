// Created by Crowbar 0.74

$modelname "props_vehicles/bridgecollapse_part00.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridgecollapse_part00_model.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -82.4 -1027.195 -209.735 82.502 1024 301.359

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridgecollapse_part00_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridgecollapse_part00_physics.smd"
{
	$mass 15179.59
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 33

}
