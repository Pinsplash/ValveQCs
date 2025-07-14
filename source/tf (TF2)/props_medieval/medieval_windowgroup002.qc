// Created by Crowbar 0.74

$modelname "props_medieval\medieval_windowgroup002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "medieval_windowgroup002.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.001 -0.799 -0.001

$cdmaterials "\models\props_medieval\"

$cbox 0 0 0 0 0 0

$bbox -8.423 -79.675 -49.849 9.829 79.894 49.852

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"medieval_windowgroup002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "medieval_windowgroup002_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
