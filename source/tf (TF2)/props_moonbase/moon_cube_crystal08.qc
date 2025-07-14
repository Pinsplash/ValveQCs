// Created by Crowbar 0.74

$modelname "props_moonbase/moon_cube_crystal08.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_cube_crystal08.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -11.879 0.539 118.916

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -79.1 -34.306 -25.35 77.975 10.547 263.208

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_cube_crystal08_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_cube_crystal08_physics.smd"
{
	$mass 27927.83
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
