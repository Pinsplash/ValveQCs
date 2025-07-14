// Created by Crowbar 0.74

$modelname "props_halloween/halloween_clock_pendulum_small.mdl"

$bodygroup "body"
{
	studio "halloween_clock_pendulum.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 221.045 59.623 111.783

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -230.43 0 -224.792 111.184 442.089 448.358

$definebone "halloween_clock_pendulum" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint1" "halloween_clock_pendulum" 111.184395 442.089203 -224.792221 64.781503 166.903404 90.000023 0 0 0 0 0 0


$sequence "ref" {
	"halloween_clock_pendulum_small_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
