// Created by Crowbar 0.74

$modelname "props_forest\basketball_hoop.mdl"

$staticprop

$bodygroup "body"
{
	studio "basketball_hoop_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -4.233 -32.94 8.968

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -0.238 -59.545 -33.962 66.131 51.08 52.014

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"basketball_hoop_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "basketball_hoop_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
