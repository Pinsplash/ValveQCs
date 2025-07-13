// Created by Crowbar 0.74

$modelname "props_misc/fairground_tent_open.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fairground_tent_open.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition 0 0.062 68.578

$cdmaterials "models\props_misc\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64.856 -65.36 -0.25 64.732 65.36 137.477

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fairground_tent_open_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fairground_tent_open_physics.smd"
{
	$mass 0.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
