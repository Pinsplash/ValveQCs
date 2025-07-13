// Created by Crowbar 0.74

$modelname "props_urban\stair_tread_concrete_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stair_tread_concrete_01.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 -0.125 0

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -6.625 -59 -1.25 6.625 59 1.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stair_tread_concrete_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stair_tread_concrete_01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
