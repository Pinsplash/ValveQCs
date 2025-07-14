// Created by Crowbar 0.74

$modelname "props_moonbase/moon_red_airlock03.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_red_airlock03.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 16.951 0.062 72.556

$cdmaterials "models\props_moonbase\"

$texturegroup "skinfamilies"
{
	{ "moon_red_airlock01"  }
	{ "moon_red_airlock01b" }
}

$cbox 0 0 0 0 0 0

$bbox -102.889 -0.25 -0.215 102.889 34.25 145.362

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_red_airlock03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_red_airlock03_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
