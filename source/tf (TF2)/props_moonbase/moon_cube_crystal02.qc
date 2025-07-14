// Created by Crowbar 0.74

$modelname "props_moonbase/moon_cube_crystal02.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_cube_crystal01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 28

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -28.25 -28.25 -0.119 28.119 28.293 56.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_cube_crystal02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_cube_crystal02_physics.smd"
{
	$mass 5656.895
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
