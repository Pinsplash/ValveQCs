// Created by Crowbar 0.74

$modelname "props_trainstation\wrecked_boxcar_gate_door.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wrecked_boxcar_gate_door.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -43.868 3.812 -18.484

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -8.676 -89.12 -74.921 1.052 1.134 38.059

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wrecked_boxcar_gate_door_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wrecked_boxcar_gate_door_physics.smd"
{
	$mass 97.67538
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
