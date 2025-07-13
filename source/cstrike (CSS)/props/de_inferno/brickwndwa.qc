// Created by Crowbar 0.74

$modelname "props\de_inferno\brickwndwa.mdl"

$staticprop

$bodygroup "Body"
{
	studio "brickwndwa.smd"
}


$surfaceprop "plaster"

$contents "solid"

$illumposition -0.02 -4.869 5.154

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -0.415 -41.632 -43.528 10.435 41.593 53.836

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickwndwa_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brickwndwa_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
