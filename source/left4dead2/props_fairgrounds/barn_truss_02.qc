// Created by Crowbar 0.74

$modelname "props_fairgrounds\barn_truss_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barn_truss_02.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 156

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -5 -319 -1 5 319 312

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barn_truss_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barn_truss_02_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
