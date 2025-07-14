// Created by Crowbar 0.74

$modelname "props_moonbase/moon_steelsupport01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_steelsupport01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 43.766 38.589 160

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -79.55 -2.372 -0.25 2.372 89.904 320.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_steelsupport01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_steelsupport01_physics.smd"
{
	$mass 45900.79
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
