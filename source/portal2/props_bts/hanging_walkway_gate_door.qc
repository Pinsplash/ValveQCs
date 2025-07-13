// Created by Crowbar 0.74

$modelname "props_bts\hanging_walkway_gate_door.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hanging_walkway_gate_door.smd"
}


$surfaceprop "metalgrate"

$contents "grate"

$illumposition 2.625 -19.125 36.5

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 38.25 5.25 73

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hanging_walkway_gate_door_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hanging_walkway_gate_door_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
