// Created by Crowbar 0.74

$modelname "props_moonbase/moon_cube_crystal03.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_cube_crystal01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 42.56

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -43.028 -42.81 -0.25 42.81 42.873 85.412

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_cube_crystal03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_cube_crystal03_physics.smd"
{
	$mass 20011.47
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
