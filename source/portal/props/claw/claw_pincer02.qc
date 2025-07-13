// Created by Crowbar 0.74

$modelname "props\claw\claw_pincer02.mdl"

$staticprop

$bodygroup "claw_pincer02"
{
	studio "claw_pincer02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -11.405 0 -22.131

$cdmaterials "models\props\claw\"

$cbox 0 0 0 0 0 0

$bbox -5.961 -23.676 -44.909 5.961 0.486 0.439

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"claw_pincer02_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "claw_pincer02_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
