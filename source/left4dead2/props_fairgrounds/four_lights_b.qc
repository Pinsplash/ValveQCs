// Created by Crowbar 0.74

$modelname "props_fairgrounds/four_lights_B.mdl"

$staticprop

$bodygroup "body"
{
	studio "four_lights_B.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 1.58 -12.045

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.31 -66.1 -25.81 12.117 66.1 2.1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"four_lights_b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "four_lights_b_physics.smd"
{
	$mass 18.45857
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
