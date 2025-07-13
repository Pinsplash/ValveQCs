// Created by Crowbar 0.74

$modelname "props_vehicles\Freighter_ConveyorB.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Freighter_ConveyorB_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -671.683 433.977 372.36

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -868.205 -1498.866 0 0 155.75 744.721

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"freighter_conveyorb_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "freighter_conveyorb_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 33

}
