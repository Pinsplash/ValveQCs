// Created by Crowbar 0.74

$modelname "props/cs_italy/it_lampholder2.mdl"

$staticprop

$bodygroup "studio"
{
	studio "it_lampholder2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -8.5 -11

$cdmaterials "models\cs_italy\"

$cbox 0 0 0 0 0 0

$bbox -0.281 -1.281 -22.281 17.281 1.281 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"it_lampholder2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "it_lampholder2_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
