// Created by Crowbar 0.74

$modelname "props_equipment\cooler_door.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cooler_door.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition -19.596 -0.934 40.033

$cdmaterials "models\props_equipment\"

$cbox 0 0 0 0 0 0

$bbox -1.571 -40.228 0 3.44 1.045 80.351

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cooler_door_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cooler_door_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
