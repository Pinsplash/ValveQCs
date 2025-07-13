// Created by Crowbar 0.74

$modelname "props\de_inferno\churchprop03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "churchprop03.smd"
}


$surfaceprop "plaster"

$contents "solid"

$illumposition 0 -0.297 0.201

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -13.767 -17.723 -38.464 14.318 17.723 38.589

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"churchprop03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "churchprop03_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
