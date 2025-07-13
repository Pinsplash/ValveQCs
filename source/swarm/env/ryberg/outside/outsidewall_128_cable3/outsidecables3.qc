// Created by Crowbar 0.74

$modelname "env/ryberg/outside/OutsideWall_128_Cable3/OutsideCables3.mdl"

$staticprop

$bodygroup "body"
{
	studio "OutsideCables3.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -9.679 76.03

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -3.993 0 19.359 3.993 152.06

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"outsidecables3_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
