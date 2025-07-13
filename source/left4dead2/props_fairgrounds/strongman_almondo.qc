// Created by Crowbar 0.74

$modelname "props_fairgrounds/strongman_almondo.mdl"

$staticprop

$bodygroup "body"
{
	studio "strongman_almondo.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.667 0.954 3.306

$cdmaterials "models\props_fairgrounds\"

$texturegroup "skinfamilies"
{
	{ "strongman_almondo_on1" }
	{ "strongman_almondo_on2" }
	{ "strongman_almondo_on3" }
	{ "strongman_almondo_off" }
}

$cbox 0 0 0 0 0 0

$bbox -18.028 0 -19.249 16.121 1.335 25.86

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"strongman_almondo_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
