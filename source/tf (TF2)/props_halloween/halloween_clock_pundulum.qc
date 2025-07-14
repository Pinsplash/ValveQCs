// Created by Crowbar 0.74

$modelname "props_halloween/halloween_clock_pundulum.mdl"

$bodygroup "body"
{
	studio "halloween_clock_pundulum.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 358.728 119.457 244.267

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -461.283 -166.722 -449.584 222.369 884.178 938.119

$definebone "halloween_clock_pundulum" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint1" "halloween_clock_pundulum" 222.36879 884.178406 -449.584442 64.781496 -163.888859 90.000003 0 0 0 0 0 0


$sequence "ref" {
	"halloween_clock_pundulum_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
