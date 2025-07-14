// Created by Crowbar 0.74

$modelname "props_medieval\medieval_stairs003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "medieval_stairs003.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.751 40.569 21.859

$cdmaterials "\models\props_medieval\"

$cbox 0 0 0 0 0 0

$bbox -81.434 -92.171 -10.598 0 93.548 54.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"medieval_stairs003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "medieval_stairs003_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
