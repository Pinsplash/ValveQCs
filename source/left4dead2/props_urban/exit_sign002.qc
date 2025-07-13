// Created by Crowbar 0.74

$modelname "props_urban/exit_sign002.mdl"

$staticprop

$bodygroup "body"
{
	studio "exit_sign002.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition -0.75 0 0

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2 -13.75 -7.25 2 12.25 7.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"exit_sign002_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "exit_sign002_physics.smd"
{
	$mass 15.79549
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
