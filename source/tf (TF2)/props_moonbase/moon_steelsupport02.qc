// Created by Crowbar 0.74

$modelname "props_moonbase/moon_steelsupport02.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_steelsupport02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 43.766 5.123 160

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -12.369 -2.122 -0.25 2.122 89.654 320.149

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_steelsupport02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_steelsupport02_physics.smd"
{
	$mass 2118.663
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
