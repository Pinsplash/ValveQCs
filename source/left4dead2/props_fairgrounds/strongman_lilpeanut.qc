// Created by Crowbar 0.74

$modelname "props_fairgrounds/strongman_lilpeanut.mdl"

$staticprop

$bodygroup "body"
{
	studio "strongman_lilpeanut.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.675 -2.683 -0.946

$cdmaterials "models\props_fairgrounds\"

$texturegroup "skinfamilies"
{
	{ "strongman_lilpeanut_on1" }
	{ "strongman_lilpeanut_on2" }
	{ "strongman_lilpeanut_on3" }
	{ "strongman_lilpeanut_off" }
}

$cbox 0 0 0 0 0 0

$bbox -16.936 -0.002 -20.313 22.301 1.352 18.42

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"strongman_lilpeanut_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
