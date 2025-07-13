// Created by Crowbar 0.74

$modelname "props_furniture/bookcase_small.mdl"

$staticprop

$bodygroup "studio"
{
	studio "bookcase_small.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 8.013 0.025 26

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -32.307 -0.281 -8.281 32.256 16.307 60.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bookcase_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "bookcase_small_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
