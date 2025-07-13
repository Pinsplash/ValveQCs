// Created by Crowbar 0.74

$modelname "props_fairgrounds\barn_truss_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barn_truss_01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 93 0 27

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -4.162 -1.162 -2 4.162 187.162 57.489

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barn_truss_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barn_truss_01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
