// Created by Crowbar 0.74

$modelname "props_vents/vent_cluster006.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vent_cluster006_reference.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_vents\"

$cbox 0 0 0 0 0 0

$bbox -23.622 -183.464 -34.12 23.622 183.596 34.12

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vent_cluster006_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent_cluster006_physics.smd"
{
	$mass 70
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
