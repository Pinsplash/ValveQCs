// Created by Crowbar 0.74

$modelname "props_fairgrounds/strongman_moustachio.mdl"

$staticprop

$bodygroup "body"
{
	studio "strongman_moustachio.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.152 0.647 -11.401

$cdmaterials "models\props_fairgrounds\"

$texturegroup "skinfamilies"
{
	{ "strongman_moustachio_on1" }
	{ "strongman_moustachio_on2" }
	{ "strongman_moustachio_on3" }
	{ "strongman_moustachio_off" }
}

$cbox 0 0 0 0 0 0

$bbox -72.09 -1.675 -65.549 70.795 1.371 42.746

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"strongman_moustachio_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
