// Created by Crowbar 0.74

$modelname "props_forest\bridge_support2.mdl"

$staticprop

$bodygroup "body"
{
	studio "bridge_support2_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 1.99 0 156

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -12.25 -104.32 -0.25 12.25 108.3 312.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_support2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_support2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
