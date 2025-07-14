// Created by Crowbar 0.74

$modelname "props_moonbase/moon_cube_crystal06.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_cube_crystal06.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -90.29 -68.744 -102.932 90.29 68.744 102.912

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_cube_crystal06_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_cube_crystal06_physics.smd"
{
	$mass 75084.72
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
