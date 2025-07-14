// Created by Crowbar 0.74

$modelname "props_moonbase/moon_steelsupport03.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_steelsupport03.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 43.766 -116.548 160.955

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -79.55 -2.372 -0.25 312.646 89.904 322.159

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_steelsupport03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_steelsupport03_physics.smd"
{
	$mass 202198.9
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
