// Created by Crowbar 0.74

$modelname "props_urban/exit_sign001.mdl"

$staticprop

$bodygroup "body"
{
	studio "exit_sign001.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 0 0.5

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.6 -13.1 -8.1 2.6 13.1 9.1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"exit_sign001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "exit_sign001_physics.smd"
{
	$mass 15.92822
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
