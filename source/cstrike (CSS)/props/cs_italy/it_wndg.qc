// Created by Crowbar 0.74

$modelname "props/cs_italy/it_wndg.mdl"

$staticprop

$bodygroup "studio"
{
	studio "it_wndg.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.4 1.2

$cdmaterials "models\cs_italy\"

$cbox 0 0 0 0 0 0

$bbox -3.281 -25.6 -40.281 2.4 25.6 42.4

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"it_wndg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "it_wndg_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
