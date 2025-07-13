// Created by Crowbar 0.74

$modelname "props_debris\airliner_wreckage8_seats.mdl"

$staticprop

$bodygroup "Body"
{
	studio "airliner_wreckage8_seats.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -205.209 0.643 125.096

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -139.648 -487.686 0 138.362 77.268 250.192

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"airliner_wreckage8_seats_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "airliner_wreckage8_seats_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 31

}
