// Created by Crowbar 0.74

$modelname "props_downtown\Cigarettemachine.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Cigarettemachine_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 4.551 -9.592 28.074

$cdmaterials "models\props_downtown\"

$cbox 0 0 0 0 0 0

$bbox -1.395 -22.202 -1 19.503 30.213 56.147

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cigarettemachine_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cigarettemachine_physics.smd"
{
	$mass 45.17066
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
