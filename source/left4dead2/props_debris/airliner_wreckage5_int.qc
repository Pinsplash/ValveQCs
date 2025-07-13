// Created by Crowbar 0.74

$modelname "props_debris\airliner_wreckage5_int.mdl"

$staticprop

$bodygroup "Body"
{
	studio "airliner_wreckage5_int.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -153.026 -1.118 185.059

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -156.285 -521.644 0 158.521 224.25 370.118

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"airliner_wreckage5_int_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "airliner_wreckage5_int_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
