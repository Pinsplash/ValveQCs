// Created by Crowbar 0.74

$modelname "props_unique\generator01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "generator01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.165 113.669 59.627

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -239.269 -93.565 -2.813 11.931 93.236 122.067

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"generator01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "generator01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
