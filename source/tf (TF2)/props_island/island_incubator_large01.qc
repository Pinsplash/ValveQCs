// Created by Crowbar 0.74

$modelname "props_island/island_incubator_large01.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_incubator_large01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.491 -6.933 64.817

$cdmaterials "models\props_island\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "bubbles_green_anim" }
	{ "bubbles_off"        }
	{ "black"              }
}

$cbox 0 0 0 0 0 0

$bbox -28.493 -37.918 0 42.36 38.9 129.634

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_incubator_large01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
