// Created by Crowbar 0.74

$modelname "props_moonbase/moon_asteroids_skybox01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_asteroids_skybox01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1072.186 -1042.79 685.707

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -722.213 -2144.371 0 2807.792 0 1371.413

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_asteroids_skybox01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
