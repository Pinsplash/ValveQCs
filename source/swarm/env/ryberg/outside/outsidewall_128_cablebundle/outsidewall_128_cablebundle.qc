// Created by Crowbar 0.74

$modelname "env/ryberg/outside/OutsideWall_128_CableBundle/OutsideWall_128_CableBundle.mdl"

$staticprop

$bodygroup "body"
{
	studio "OutsideWall_128_CableBundle.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -11.971 43

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -129.842 -71.346 23.942 129.842 157.346

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"outsidewall_128_cablebundle_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
