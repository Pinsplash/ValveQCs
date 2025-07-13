// Created by Crowbar 0.74

$modelname "env/ryberg/outside/garagedoor/GarageDoor_open.mdl"

$staticprop

$bodygroup "body"
{
	studio "GarageDoor_open.smd"
}


$surfaceprop "snow"

$contents "solid"

$illumposition 0 -11.625 80

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -128 0 23.25 128 160

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"garagedoor_open_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
