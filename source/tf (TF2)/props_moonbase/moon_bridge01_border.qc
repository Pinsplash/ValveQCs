// Created by Crowbar 0.74

$modelname "props_moonbase/moon_bridge01_border.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_bridge01_border.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 1.761

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -296.25 -176.25 -8.25 296.25 176.25 11.522

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_bridge01_border_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_bridge01_border_physics.smd"
{
	$mass 14923.98
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
