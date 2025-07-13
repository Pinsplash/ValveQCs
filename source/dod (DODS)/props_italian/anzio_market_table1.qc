// Created by Crowbar 0.74

$modelname "props_italian/anzio_market_table1.mdl"

$staticprop

$bodygroup "studio"
{
	studio "anzio_market_table1_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -1 23.211

$cdmaterials "models\props_italian\"

$cbox 0 0 0 0 0 0

$bbox -24.281 -48.281 -0.281 26.281 48.281 46.702

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"anzio_market_table1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "anzio_market_table1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
