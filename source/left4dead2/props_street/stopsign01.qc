// Created by Crowbar 0.74

$modelname "props_street\StopSign01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "StopSign01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.03 47.915

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -4.1 -16.394 -2.49 3.832 16.394 98.326

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stopsign01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stopsign01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
