// Created by Crowbar 0.74

$modelname "DeadBodies/parachutist.mdl"

$staticprop

$bodygroup "body"
{
	studio "parachutist.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.472 -4.973 32.801

$cdmaterials "Models\DeadBodies\parachutist"
$cdmaterials "Models\infected\common\L4D2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.474 -10.507 0 17.42 11.451 65.603

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"parachutist_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
