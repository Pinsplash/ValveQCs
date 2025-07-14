// Created by Crowbar 0.74

$modelname "props_moonbase/moon_cave_tunnel_support01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_cave_tunnel_support01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -11.827 0.039 -0.381

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -157.987 -80.608 -114.28 157.909 56.954 113.45

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_cave_tunnel_support01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_cave_tunnel_support01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
