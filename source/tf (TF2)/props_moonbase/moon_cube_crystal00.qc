// Created by Crowbar 0.74

$modelname "props_moonbase/moon_cube_crystal00.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_cube_crystal01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 6.4

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -6.65 -6.62 -0.25 6.688 6.65 13.05

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_cube_crystal00_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_cube_crystal00_physics.smd"
{
	$mass 67.11134
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
