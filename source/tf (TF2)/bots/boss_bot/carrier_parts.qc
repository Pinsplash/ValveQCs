// Created by Crowbar 0.74

$modelname "bots/boss_bot/carrier_parts.mdl"

$bodygroup "body"
{
	studio "robot_carrier_parts.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 4.986 18.201 870.407

$cdmaterials "models\bots\boss_bot"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -767.68 -387.351 0 731.278 397.324 1740.813

$definebone "carrier_parts" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint2" "carrier_parts" 312.476563 820.516052 -100.855919 -16.229639 0 0 0 0 0 0 0 0
$definebone "joint3" "carrier_parts" 153.024246 820.516052 431.264954 -16.229639 0 0 0 0 0 0 0 0
$definebone "joint6" "carrier_parts" 0.000017 1502.656738 -491.803253 -60.603039 180.000005 180.000005 0 0 0 0 0 0
$definebone "joint7" "carrier_parts" 0.000017 1740.81311 -603.072205 -59.698483 0 0 0 0 0 0 0 0
$definebone "joint8" "carrier_parts" 175.226563 1128.519165 -530.934753 87.272742 180.000005 180.000005 0 0 0 0 0 0
$definebone "joint9" "carrier_parts" 0.000017 1280.075928 -603.072205 28.799988 180.000005 180.000005 0 0 0 0 0 0
$definebone "door_lower" "carrier_parts" 0 154.075317 453.577698 0 0 69.003202 0 0 0 0 0 0
$definebone "joint12" "door_lower" 0 105.961945 82.803955 0 0 -41.477686 0 0 0 0 0 0
$definebone "pistonA" "door_lower" -285.814148 84.682343 57.251274 77.176664 -90.000016 -90.000016 0 0 0 0 0 0
$definebone "door_upper" "carrier_parts" 0 372.456604 654.302856 0 0 50.092136 0 0 0 0 0 0
$definebone "joint13" "carrier_parts" -150.256195 820.516052 431.264954 -24.000002 0 0 0 0 0 0 0 0
$definebone "joint14" "carrier_parts" -308.440216 820.516052 -100.855919 -14.580448 0 0 0 0 0 0 0 0


$sectionframes 30 199

$sequence "ref" {
	"carrier_parts_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "radar_idles" {
	"carrier_parts_anims\radar_idles.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
