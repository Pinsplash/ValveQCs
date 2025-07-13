// Created by Crowbar 0.74

$modelname "props\de_inferno\churchprop02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "churchprop02.smd"
}


$surfaceprop "plaster"

$contents "solid"

$illumposition -0.002 0.099 0.234

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -6.561 -10.485 -39 6.258 10.481 39.589

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"churchprop02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "churchprop02_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
