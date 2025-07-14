// Created by Crowbar 0.74

$modelname "props_moonbase/moon_red_airlock04.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_red_airlock04.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 13 0 64.477

$cdmaterials "models\props_moonbase\"

$texturegroup "skinfamilies"
{
	{ "moon_red_airlock04"  }
	{ "moon_red_airlock04b" }
}

$cbox 0 0 0 0 0 0

$bbox -97.468 -0.25 -0.215 97.468 26.25 129.357

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_red_airlock04_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_red_airlock04_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
