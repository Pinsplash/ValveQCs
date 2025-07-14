// Created by Crowbar 0.74

$modelname "props_forest\claw.mdl"

$staticprop

$bodygroup "body"
{
	studio "claw_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.05 0 83.5

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -33.522 -6.716 -101.141 33.522 6.816 267.839

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"claw_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "claw_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
