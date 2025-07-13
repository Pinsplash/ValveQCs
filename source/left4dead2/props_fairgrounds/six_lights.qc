// Created by Crowbar 0.74

$modelname "props_fairgrounds/six_lights.mdl"

$staticprop

$bodygroup "body"
{
	studio "six_lights.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 1.45 -12.032

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.449 -66.1 -25.606 12.568 66.1 2.1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"six_lights_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "six_lights_physics.smd"
{
	$mass 25.51961
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
