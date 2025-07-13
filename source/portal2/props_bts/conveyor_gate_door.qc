// Created by Crowbar 0.74

$modelname "props_bts\conveyor_gate_door.mdl"

$staticprop

$bodygroup "Body"
{
	studio "conveyor_gate_door.smd"
}


$surfaceprop "metalgrate"

$contents "grate"

$illumposition 0 72.375 47.5

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -145 -1.768 -3 0 1.768 98

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"conveyor_gate_door_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "conveyor_gate_door_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
