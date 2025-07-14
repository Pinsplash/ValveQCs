// Created by Crowbar 0.74

$modelname "props_moonbase/moon_red_airlock05.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_red_airlock05.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 76

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -10.25 -129.19 -0.25 10.25 129.19 152.183

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_red_airlock05_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_red_airlock05_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
