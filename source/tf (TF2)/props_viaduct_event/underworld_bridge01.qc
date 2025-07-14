// Created by Crowbar 0.74

$modelname "props_viaduct_event\underworld_bridge01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "underworld_bridge01_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.477 -1.349 -29.772

$cdmaterials "models\props_viaduct_event\"

$cbox 0 0 0 0 0 0

$bbox -81.459 -77.438 -73.812 84.133 70.484 14.268

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"underworld_bridge01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "underworld_bridge01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
