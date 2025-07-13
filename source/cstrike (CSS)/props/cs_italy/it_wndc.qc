// Created by Crowbar 0.74

$modelname "props/cs_italy/it_wndc.mdl"

$staticprop

$bodygroup "studio"
{
	studio "it_wndc.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.5 0

$cdmaterials "models\cs_italy\"

$cbox 0 0 0 0 0 0

$bbox -0.281 -26.281 -34.281 5.281 26.281 34.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"it_wndc_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "it_wndc_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
