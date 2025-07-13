// Created by Crowbar 0.74

$modelname "props_fairgrounds/front_light.mdl"

$staticprop

$bodygroup "body"
{
	studio "front_light.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 72 1 0.035

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -14.899 -1.692 -2.671 12.685 145.692 2.714

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"front_light_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "front_light_physics.smd"
{
	$mass 14.48552
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
