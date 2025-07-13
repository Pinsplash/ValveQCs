// Created by Crowbar 0.74

$modelname "props_fairgrounds\ferris_wheel_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ferris_wheel_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 780

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -241.879 -752.453 -1 241.879 752.453 1560

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ferris_wheel_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ferris_wheel_01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
