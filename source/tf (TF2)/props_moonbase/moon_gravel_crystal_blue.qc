// Created by Crowbar 0.74

$modelname "props_moonbase/moon_gravel_crystal_blue.mdl"

$bodygroup "body"
{
	studio "moon_gravel_crystal_blue.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0.482

$cdmaterials "models\props_moonbase"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.104 -3.504 -6.496 3.104 3.504 7.459

$definebone "moon_gravel_crystal_blue" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_gravel_crystal_blue_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
