// Created by Crowbar 0.74

$modelname "props_fairgrounds\ticketbooth_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ticketbooth_01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 3.601 -6.646 95.152

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -79.519 -85.965 -1 93.019 93.519 191.67

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ticketbooth_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ticketbooth_01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
