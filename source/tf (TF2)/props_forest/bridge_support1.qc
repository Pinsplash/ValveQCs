// Created by Crowbar 0.74

$modelname "props_forest\bridge_support1.mdl"

$staticprop

$bodygroup "body"
{
	studio "bridge_support1_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 60

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -12.25 -88.32 -0.25 12.25 88.32 120.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_support1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_support1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
