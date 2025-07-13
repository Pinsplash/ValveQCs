// Created by Crowbar 0.74

$modelname "props_italian/mkt_container3.mdl"

$staticprop

$bodygroup "studio"
{
	studio "mkt_container3.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 3

$cdmaterials "models\props_italian\"

$cbox 0 0 0 0 0 0

$bbox -15.281 -10.281 -0.281 15.281 10.281 6

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mkt_container3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "mkt_container3_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
