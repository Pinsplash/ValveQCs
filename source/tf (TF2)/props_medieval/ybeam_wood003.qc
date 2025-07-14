// Created by Crowbar 0.74

$modelname "props_medieval\ybeam_wood003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ybeam_wood003.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.001 -21.508 139.734

$cdmaterials "\models\props_medieval\"

$cbox 0 0 0 0 0 0

$bbox -12.903 -12.879 -0.464 56.07 12.881 280.319

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ybeam_wood003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "ybeam_wood003_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
