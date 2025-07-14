// Created by Crowbar 0.74

$modelname "props_medieval\medieval_stairs001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "medieval_stairs001a.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 1.829 167.365 107.865

$cdmaterials "\models\props_medieval\"

$cbox 0 0 0 0 0 0

$bbox -335.221 -41.761 -11.459 0 45.418 227.055

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"medieval_stairs001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "medieval_stairs001a_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
