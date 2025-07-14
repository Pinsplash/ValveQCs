// Created by Crowbar 0.74

$modelname "props_medieval\medieval_windowgroup003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "medieval_windowgroup003.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.127 -0.799 -0.001

$cdmaterials "\models\props_medieval\"

$cbox 0 0 0 0 0 0

$bbox -8.423 -93.989 -49.849 9.829 94.104 49.852

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"medieval_windowgroup003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "medieval_windowgroup003_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
