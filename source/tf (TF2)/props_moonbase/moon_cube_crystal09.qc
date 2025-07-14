// Created by Crowbar 0.74

$modelname "props_moonbase/moon_cube_crystal09.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_cube_crystal09.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -52.09 -10.694 15.038

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -292.109 -108.746 -307.896 313.415 4.565 337.975

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_cube_crystal09_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_cube_crystal09_physics.smd"
{
	$mass 989597.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
