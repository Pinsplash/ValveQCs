// Created by Crowbar 0.74

$modelname "props_fairgrounds\ticketbooth_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ticketbooth_02.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -4 70.5

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -50.182 -74.182 -1.85 59.85 74.182 142.856

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ticketbooth_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ticketbooth_02_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
