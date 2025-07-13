// Created by Crowbar 0.74

$modelname "props_downtown/dormer_window01.mdl"

$staticprop

$bodygroup "body"
{
	studio "dormer_window01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 98.914 -35 54.876

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.297 -5.288 -0.25 78.297 203.413 110.151

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"dormer_window01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dormer_window01_physics.smd"
{
	$mass 52526.13
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
