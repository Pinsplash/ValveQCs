// Created by Crowbar 0.74

$modelname "env/ryberg/outside/OutsideWall_128_ThinPipe5/OutsideWall_128_ThinPipe5.mdl"

$staticprop

$bodygroup "body"
{
	studio "OutsideWall_128_ThinPipe5.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -9.547 80

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -9.828 0 19.094 9.828 160

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"outsidewall_128_thinpipe5_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
