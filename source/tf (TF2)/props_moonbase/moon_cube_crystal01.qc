// Created by Crowbar 0.74

$modelname "props_moonbase/moon_cube_crystal01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_cube_crystal01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 16

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -16.25 -16.232 -0.175 16.4 16.267 32.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_cube_crystal01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_cube_crystal01_physics.smd"
{
	$mass 1049.338
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
