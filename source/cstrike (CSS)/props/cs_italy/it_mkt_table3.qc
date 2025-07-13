// Created by Crowbar 0.74

$modelname "props/cs_italy/it_mkt_table3.mdl"

$staticprop

$bodygroup "studio"
{
	studio "it_mkt_table3.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 17

$cdmaterials "models\cs_italy\"

$cbox 0 0 0 0 0 0

$bbox -22.281 -36.281 -0.281 22.281 36.281 34.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"it_mkt_table3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "it_mkt_table3_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
