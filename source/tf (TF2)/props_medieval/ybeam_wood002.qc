// Created by Crowbar 0.74

$modelname "props_medieval\ybeam_wood002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ybeam_wood002.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 21.441 -21.621 139.734

$cdmaterials "\models\props_medieval\"

$cbox 0 0 0 0 0 0

$bbox -12.861 -13.179 -0.464 56.102 56.125 280.319

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ybeam_wood002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "ybeam_wood002_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
