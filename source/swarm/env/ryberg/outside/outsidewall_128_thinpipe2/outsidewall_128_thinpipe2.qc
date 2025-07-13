// Created by Crowbar 0.74

$modelname "env/ryberg/outside/OutsideWall_128_ThinPipe2/OutsideWall_128_ThinPipe2.mdl"

$staticprop

$bodygroup "body"
{
	studio "OutsideWall_128_ThinPipe2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.484 -128 -1.56 1.484 128 1.56

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"outsidewall_128_thinpipe2_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
