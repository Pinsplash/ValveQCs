// Created by Crowbar 0.74

$modelname "props/cs_italy/it_lampholder1.mdl"

$staticprop

$bodygroup "studio"
{
	studio "it_lampholder1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -4.5 7.5

$cdmaterials "models\cs_italy\"

$cbox 0 0 0 0 0 0

$bbox -0.281 -1.281 0 9.281 1.281 15.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"it_lampholder1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "it_lampholder1_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
