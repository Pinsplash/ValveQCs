// Created by Crowbar 0.74

$modelname "props_moonbase/moon_red_airlock02.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_red_airlock02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 72.648

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -125.845 -18.25 -0.215 125.845 18.25 145.362

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_red_airlock02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_red_airlock02_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
