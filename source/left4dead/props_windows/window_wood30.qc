// Created by Crowbar 0.74

$modelname "props_windows\window_wood30.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_wood30.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.068 -3 2.488

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -42.682 -52.19 6.25 42.818 57.165

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_wood30_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_wood30_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
