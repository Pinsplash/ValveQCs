// Created by Crowbar 0.74

$modelname "props_moonbase/moon_solarpanels01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_solarpanels01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 60 -42.436 111.153

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -5.723 -2.361 -2.77 90.846 122.361 225.326

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_solarpanels01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_solarpanels01_physics.smd"
{
	$mass 21621.06
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
