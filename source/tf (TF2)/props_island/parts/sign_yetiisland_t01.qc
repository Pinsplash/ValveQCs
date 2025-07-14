// Created by Crowbar 0.74

$modelname "props_island/parts/sign_yetiisland_t01.mdl"

$staticprop

$bodygroup "body"
{
	studio "sign_yetiisland_t01_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 206.458

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -80.019 -133.194 0 80.019 133.194 412.917

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"sign_yetiisland_t01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
