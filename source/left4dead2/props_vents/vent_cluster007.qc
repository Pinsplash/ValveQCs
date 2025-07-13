// Created by Crowbar 0.74

$modelname "props_vents/vent_cluster007.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vent_cluster007_reference.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_vents\"

$cbox 0 0 0 0 0 0

$bbox -146.246 -81.232 -14.762 145.459 81.512 14.022

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vent_cluster007_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent_cluster007_physics.smd"
{
	$mass 70
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
