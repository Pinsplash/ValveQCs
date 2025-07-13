// Created by Crowbar 0.74

$modelname "props/cs_italy/it_mkt_container1.mdl"

$staticprop

$bodygroup "studio"
{
	studio "it_mkt_container1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 5

$cdmaterials "models\cs_italy\"

$cbox 0 0 0 0 0 0

$bbox -20.281 -8.281 -0.281 20.281 8.281 10.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"it_mkt_container1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "it_mkt_container1_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
