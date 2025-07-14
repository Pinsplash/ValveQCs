// Created by Crowbar 0.74

$modelname "props_mining/ingot001.mdl"

$staticprop

$bodygroup "body"
{
	studio "ingot001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 1.625

$cdmaterials "models\props_mining"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.233 -4.196 -0.25 10.233 4.196 3.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"ingot001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ingot001_physics.smd"
{
	$mass 1.974835
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
