// Created by Crowbar 0.74

$modelname "env/ryberg/outside/OutsideWall_128_Panel/OutsideWall_128_Panel.mdl"

$staticprop

$bodygroup "body"
{
	studio "OutsideWall_128_Panel.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.687 0

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -22 -22 1.375 22 22

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"outsidewall_128_panel_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
