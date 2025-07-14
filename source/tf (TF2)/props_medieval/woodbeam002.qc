// Created by Crowbar 0.74

$modelname "props_medieval\woodbeam002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "woodbeam002.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "\models\props_medieval\"

$cbox 0 0 0 0 0 0

$bbox -43.058 -223.736 -16.219 43.058 223.736 16.219

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"woodbeam002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "woodbeam002_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
