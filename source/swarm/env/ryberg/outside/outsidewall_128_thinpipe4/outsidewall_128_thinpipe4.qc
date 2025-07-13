// Created by Crowbar 0.74

$modelname "env/ryberg/outside/OutsideWall_128_ThinPipe4/OutsideWall_128_ThinPipe4.mdl"

$staticprop

$bodygroup "body"
{
	studio "OutsideWall_128_ThinPipe4.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -9.5 80

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -1.75 0 19 1.75 160

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"outsidewall_128_thinpipe4_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
