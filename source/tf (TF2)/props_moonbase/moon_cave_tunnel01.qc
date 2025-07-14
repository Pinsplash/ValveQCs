// Created by Crowbar 0.74

$modelname "props_moonbase/moon_cave_tunnel01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_cave_tunnel01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 10.905

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -264.707 -150.191 -136.693 264.707 150.191 158.503

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_cave_tunnel01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_cave_tunnel01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 49

}
