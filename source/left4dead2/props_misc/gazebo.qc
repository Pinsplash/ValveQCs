// Created by Crowbar 0.74

$modelname "props_misc/gazebo.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gazebo.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition 0 0 60.597

$cdmaterials "models\props_misc\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64.117 -64.117 -0.25 64.117 64.117 121.61

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gazebo_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gazebo_physics.smd"
{
	$mass 0.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
