// Created by Crowbar 0.74

$modelname "props/cs_italy/it_wndc2.mdl"

$staticprop

$bodygroup "studio"
{
	studio "it_wndc2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.5 -0.5

$cdmaterials "models\cs_italy\"

$cbox 0 0 0 0 0 0

$bbox -0.281 -26.281 -25.281 5.281 26.281 24.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"it_wndc2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "it_wndc2_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
