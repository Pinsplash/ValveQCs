// Created by Crowbar 0.74

$modelname "props_shacks/shack_boat01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shack_boat01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.009 0.034 56.694

$noforcedfade

$casttextureshadows

$cdmaterials "models\props_shacks\"

$cbox 0 0 0 0 0 0

$bbox -102.474 -139.958 -1.473 102.406 140.201 113.882

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shack_boat01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shack_boat01_physics.smd"
{
	$mass 870.4369
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
