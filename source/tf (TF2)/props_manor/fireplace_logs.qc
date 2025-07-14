// Created by Crowbar 0.74

$modelname "props_manor\fireplace_logs.mdl"

$staticprop

$bodygroup "body"
{
	studio "fireplace_logs.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -120 75

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox 0 -25.024 0 40.923 17.35 53.248

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fireplace_logs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "fireplace_logs_physics.smd"
{
	$mass 246.6681
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 35

}
