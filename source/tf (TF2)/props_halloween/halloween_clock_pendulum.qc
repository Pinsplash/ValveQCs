// Created by Crowbar 0.74

$modelname "props_halloween/halloween_clock_pendulum.mdl"

$bodygroup "body"
{
	studio "halloween_clock_pendulum.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 442.089 119.246 223.566

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -460.86 0 -449.584 222.369 884.178 896.717

$definebone "halloween_clock_pendulum" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint1" "halloween_clock_pendulum" 222.36879 884.178406 -449.584442 64.781503 166.903431 90.000023 0 0 0 0 0 0


$sequence "ref" {
	"halloween_clock_pendulum_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
