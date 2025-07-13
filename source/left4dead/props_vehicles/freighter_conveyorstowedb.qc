// Created by Crowbar 0.74

$modelname "props_vehicles\Freighter_ConveyorStowedB.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Freighter_ConveyorStowedB_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 7.475 265.686

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -874.396 -118.2 0 859.168 118.783 531.373

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"freighter_conveyorstowedb_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "freighter_conveyorstowedb_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 32

}
