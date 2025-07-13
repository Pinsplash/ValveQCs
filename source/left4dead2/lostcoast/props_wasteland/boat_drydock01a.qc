// Created by Crowbar 0.74

$modelname "lostcoast/props_wasteland/boat_drydock01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boat_drydock01a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -6.661 176.661

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -763.066 -183.178 -139.678 775.1 183.178 493.001

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat_drydock01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat_drydock01a_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
