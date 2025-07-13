// Created by Crowbar 0.74

$modelname "props/cs_italy/it_blc_small.mdl"

$staticprop

$bodygroup "studio"
{
	studio "it_blc_small.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -4.75 0

$cdmaterials "models\cs_italy\"

$cbox 0 0 0 0 0 0

$bbox -0.281 -25.5 -5.281 9.5 25.5 5.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"it_blc_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "it_blc_small_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
