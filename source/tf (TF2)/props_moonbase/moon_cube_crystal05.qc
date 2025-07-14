// Created by Crowbar 0.74

$modelname "props_moonbase/moon_cube_crystal05.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_cube_crystal05.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -117.888 -99.069 -121.064 117.887 99.224 121.064

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_cube_crystal05_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_cube_crystal05_physics.smd"
{
	$mass 206920.2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
