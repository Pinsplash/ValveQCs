// Created by Crowbar 0.74

$modelname "props_italian/anzio_market_table2.mdl"

$staticprop

$bodygroup "studio"
{
	studio "anzio_market_table2_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 17.989

$cdmaterials "models\props_italian\"

$cbox 0 0 0 0 0 0

$bbox -22.281 -36.281 -0.281 22.281 36.281 36.26

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"anzio_market_table2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "anzio_market_table2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
