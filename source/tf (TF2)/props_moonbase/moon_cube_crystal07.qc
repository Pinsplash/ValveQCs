// Created by Crowbar 0.74

$modelname "props_moonbase/moon_cube_crystal07.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_cube_crystal07.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -109.566 -101.31 -146.576 109.56 101.379 146.514

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_cube_crystal07_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_cube_crystal07_physics.smd"
{
	$mass 199725.8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
