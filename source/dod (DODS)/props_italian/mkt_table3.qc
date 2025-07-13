// Created by Crowbar 0.74

$modelname "props_italian/mkt_table3.mdl"

$staticprop

$bodygroup "studio"
{
	studio "mkt_table3.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 17

$cdmaterials "models\props_italian\"

$cbox 0 0 0 0 0 0

$bbox -22.281 -36.281 -0.281 22.281 36.281 34.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mkt_table3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "mkt_table3_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
