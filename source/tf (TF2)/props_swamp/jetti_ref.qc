// Created by Crowbar 0.74

$modelname "props_swamp\jetti_ref.mdl"

$staticprop

$bodygroup "mybody"
{
	studio "jetti.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 29.319 -0.065 24.716

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -38.502 -3.712 -0.259 38.695 62.35 50.038

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"jetti_ref_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "jetti_ref_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
