// Created by Crowbar 0.74

$modelname "props_vehicles\proto_train002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "proto_train002_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 36

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -160.75 -77.05 -0.25 160.75 77.05 72

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"proto_train002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "proto_train002_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
