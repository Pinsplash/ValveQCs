// Created by Crowbar 0.74

$modelname "props_vehicles\proto_train001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "proto_train001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 81.6

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -209.05 -77.05 -0.25 208.8 77.05 163.2

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"proto_train001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "proto_train001_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
