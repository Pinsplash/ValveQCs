// Created by Crowbar 0.74

$modelname "props_moonbase/moon_gravel_crystal_red.mdl"

$bodygroup "body"
{
	studio "moon_gravel_crystal_red.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0.482

$cdmaterials "models\props_moonbase"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.104 -3.504 -6.496 3.104 3.504 7.459

$definebone "moon_gravel_crystal_red1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_gravel_crystal_red_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
