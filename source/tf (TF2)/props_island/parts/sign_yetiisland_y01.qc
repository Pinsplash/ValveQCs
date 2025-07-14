// Created by Crowbar 0.74

$modelname "props_island/parts/sign_yetiisland_y01.mdl"

$staticprop

$bodygroup "body"
{
	studio "sign_yetiisland_y01_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 205.936

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -79.927 -131.811 0 79.927 131.811 411.872

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"sign_yetiisland_y01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
