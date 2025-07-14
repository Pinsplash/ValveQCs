// Created by Crowbar 0.74

$modelname "props_lakeside\wood_crate_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_crate_01_ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.225 -0.125 48.454

$cdmaterials "models\props_lakeside\"

$cbox 0 0 0 0 0 0

$bbox -50.001 -50.451 -2.25 51.004 50.251 98.909

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_crate_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_crate_01_physics.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
