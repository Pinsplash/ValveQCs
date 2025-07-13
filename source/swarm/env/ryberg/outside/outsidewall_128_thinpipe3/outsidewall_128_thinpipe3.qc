// Created by Crowbar 0.74

$modelname "env/ryberg/outside/OutsideWall_128_ThinPipe3/OutsideWall_128_ThinPipe3.mdl"

$staticprop

$bodygroup "body"
{
	studio "OutsideWall_128_ThinPipe3.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -11.734 17.798

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -1.75 0 23.469 1.75 35.595

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"outsidewall_128_thinpipe3_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
