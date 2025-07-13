// Created by Crowbar 0.74

$modelname "props_fairgrounds/strongman_baby.mdl"

$staticprop

$bodygroup "body"
{
	studio "strongman_baby.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.593 -0.282 -0.225

$cdmaterials "models\props_fairgrounds\"

$texturegroup "skinfamilies"
{
	{ "strongman_baby_on1" }
	{ "strongman_baby_on2" }
	{ "strongman_baby_on3" }
	{ "strongman_baby_off" }
}

$cbox 0 0 0 0 0 0

$bbox -12.313 0 -16.679 12.877 1.186 16.229

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"strongman_baby_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
