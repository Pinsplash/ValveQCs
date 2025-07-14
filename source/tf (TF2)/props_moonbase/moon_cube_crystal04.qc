// Created by Crowbar 0.74

$modelname "props_moonbase/moon_cube_crystal04.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_cube_crystal01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 53.28

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -53.53 -53.53 -0.25 53.53 53.53 106.81

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_cube_crystal04_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_cube_crystal04_physics.smd"
{
	$mass 39382.35
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
