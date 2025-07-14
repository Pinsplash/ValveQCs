// Created by Crowbar 0.74

$modelname "props_swamp\big_jetty.mdl"

$staticprop

$bodygroup "mybody"
{
	studio "big_jetty.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 48.576 1.965 38.241

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -74.821 -20.541 -1.57 70.891 117.693 77.944

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"big_jetty_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "big_jetty_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
