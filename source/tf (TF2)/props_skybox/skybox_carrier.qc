// Created by Crowbar 0.74

$modelname "props_skybox/skybox_carrier.mdl"

$bodygroup "body"
{
	studio "small_carrier.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.145 4.563 54.643

$cdmaterials "models\props_skybox"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -65.818 -41.743 -0.054 56.691 42.033 109.341

$definebone "carrier_parts" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint2" "carrier_parts" 19.529785 51.282253 -6.303495 25.000004 0 0 0 0 0 0 0 0
$definebone "joint3" "carrier_parts" 9.564015 51.282253 26.95406 25.000004 0 0 0 0 0 0 0 0
$definebone "joint6" "carrier_parts" 0.000001 93.916046 -30.737703 0 0 0 0 0 0 0 0 0
$definebone "joint7" "carrier_parts" 0.000001 108.800819 -37.692013 0 0 0 0 0 0 0 0 0
$definebone "joint8" "carrier_parts" 10.95166 70.532448 -33.183422 -5.454545 0 0 0 0 0 0 0 0
$definebone "joint9" "carrier_parts" 0.000001 80.004745 -37.692013 0 0 0 0 0 0 0 0 0
$definebone "joint13" "carrier_parts" -9.391012 51.282253 26.95406 24.000002 0 0 0 0 0 0 0 0
$definebone "joint14" "carrier_parts" -19.277514 51.282253 -6.303495 25.000004 0 0 0 0 0 0 0 0


$sectionframes 30 199

$sequence "idle" {
	"skybox_carrier_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
