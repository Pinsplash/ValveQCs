// Created by Crowbar 0.74

$modelname "props_island/parts/sign_yetiisland_i01.mdl"

$staticprop

$bodygroup "body"
{
	studio "sign_yetiisland_i01_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 208.01

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -80.049 -49.852 0 80.049 49.852 416.02

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"sign_yetiisland_i01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
