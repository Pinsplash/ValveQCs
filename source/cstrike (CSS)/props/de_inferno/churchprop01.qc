// Created by Crowbar 0.74

$modelname "props\de_inferno\churchprop01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "churchprop01.smd"
}


$surfaceprop "plaster"

$contents "solid"

$illumposition 0 -5.438 0

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -3.281 -9.75 -36.281 14.156 9.75 36.294

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"churchprop01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "churchprop01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
