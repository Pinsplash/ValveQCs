// Created by Crowbar 0.74

$modelname "props_fairgrounds/four_lights.mdl"

$staticprop

$bodygroup "body"
{
	studio "four_lights.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 1.795 -12.126

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.436 -66.1 -25.856 12.242 66.1 2.1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"four_lights_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "four_lights_physics.smd"
{
	$mass 20.81225
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
