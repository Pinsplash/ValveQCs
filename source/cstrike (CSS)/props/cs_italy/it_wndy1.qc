// Created by Crowbar 0.74

$modelname "props/cs_italy/it_wndy1.mdl"

$staticprop

$bodygroup "studio"
{
	studio "it_wndy1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 3 2

$cdmaterials "models\cs_italy\"

$cbox 0 0 0 0 0 0

$bbox -8.281 -28.281 -40.281 1.281 28.281 44.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"it_wndy1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "it_wndy1_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
