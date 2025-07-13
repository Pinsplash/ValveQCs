// Created by Crowbar 0.74

$modelname "props_vehicles\Freighter_ConveyorStowed.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Freighter_ConveyorStowed_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 7.475 340.656

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -874.396 -118.2 0 859.168 118.783 689.305

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"freighter_conveyorstowed_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "freighter_conveyorstowed_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 33

}
