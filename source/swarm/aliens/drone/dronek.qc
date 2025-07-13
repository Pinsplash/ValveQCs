// Created by Crowbar 0.74

$modelname "aliens/drone/droneK.mdl"

$bodygroup "default"
{
	studio "droneK_model.smd"
}
$bodygroup "topLf"
{
	studio "topClaw1Lf.smd"
	studio "topClaw2Lf.smd"
	studio "topClaw3Lf.smd"
}
$bodygroup "topRt"
{
	studio "topClaw1Rt.smd"
	studio "topClaw2Rt.smd"
	studio "topClaw3Rt.smd"
}
$bodygroup "bottomLf"
{
	studio "bottomClaw1Lf.smd"
	studio "bottomClaw2Lf.smd"
	studio "bottomClaw3Lf.smd"
}
$bodygroup "bottomRt"
{
	studio "bottomClaw1Rt.smd"
	studio "bottomClaw2Rt.smd"
	studio "bottomClaw3Rt.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -10.633 30.076

$eyeposition 26.034 -36.311 0

$cdmaterials "models\aliens\drone"
$cdmaterials ""

$attachment "clawTopRt" "handUpLf" 2.41 21.15 10.08 rotate -70.35 115.57 133.67
$attachment "clawBottomLf" "handLoLf" -2.96 13.89 -0.5 rotate -28.2 35.91 -111.64
$attachment "clawTopLf" "handUpRt" -2.61 -18.47 -9.15 rotate -70.35 115.57 -46.33
$attachment "clawBottomRt" "handLoRt" 1.62 -15.16 4.89 rotate -28.2 35.91 68.36
$attachment "eyes" "head" 0 24.54 -4.59 rotate 0 -180 102.75

$cbox 0 0 0 0 0 0

$bbox -59.201 -50.989 -0.518 49.917 50.989 78.887

$hboxset "default"
$hbox 0 "root" -40.015213 -15.059697 -15.017506 40.296642 38.808029 45.730194 "root"
$hboxset "effects"
$hbox 0 "handUpLf" 0.890109 16.424397 4.263552 0.890109 16.424397 4.263552 "handUpLf"
$hbox 0 "forearmUpLf" 0.281234 3.330072 -0.543447 0.281234 3.330072 -0.543447 "forearmUpLf"
$hbox 0 "bicepUpLf" -0.59388 -0.467175 10.479192 -0.59388 -0.467175 10.479192 "bicepUpLf"
$hbox 0 "handLoLf" -1.56713 15.564399 -11.943048 -1.56713 15.564399 -11.943048 "handLoLf"
$hbox 0 "forearmLoLf" 0.474773 -1.083501 2.421614 0.474773 -1.083501 2.421614 "forearmLoLf"
$hbox 0 "bicepLoLf" 0.590667 -0.375991 8.492579 0.590667 -0.375991 8.492579 "bicepLoLf"
$hbox 0 "handUpRt" -0.905194 -16.257738 -4.263587 -0.905194 -16.257738 -4.263587 "handUpRt"
$hbox 0 "forearmUpRt" -0.665395 -3.743631 -1.214189 -0.665395 -3.743631 -1.214189 "forearmUpRt"
$hbox 0 "bicepUpRt" 0.588096 0.496489 -10.346534 0.588096 0.496489 -10.346534 "bicepUpRt"
$hbox 0 "handLoRt" 1.51894 -15.466053 11.943021 1.51894 -15.466053 11.943021 "handLoRt"
$hbox 0 "forearmLoRt" -0.668093 1.037071 -2.067692 -0.668093 1.037071 -2.067692 "forearmLoRt"
$hbox 0 "bicepLoRt" -0.601883 0.571686 -8.672365 -0.601883 0.571686 -8.672365 "bicepLoRt"
$hbox 0 "head" -2.592134 5.641856 -1.465281 -2.592134 5.641856 -1.465281 "head"
$hbox 0 "spine2" -0.599607 0.302553 -1.381915 -0.599607 0.302553 -1.381915 "spine2"
$hbox 0 "spine1" 0.000948 3.696007 3.532806 0.000948 3.696007 3.532806 "spine1"
$hbox 0 "clawLf" -1.388141 8.972715 0.080024 -1.388141 8.972715 0.080024 "clawLf"
$hbox 0 "forelegLf" -0.095364 7.018564 -0.605509 -0.095364 7.018564 -0.605509 "forelegLf"
$hbox 0 "thighLf" 0.952606 0.166686 6.666454 0.952606 0.166686 6.666454 "thighLf"
$hbox 0 "clawRt" 1.368399 -8.965122 -0.324253 1.368399 -8.965122 -0.324253 "clawRt"
$hbox 0 "forelegRt" 0.221114 -6.699275 0.278913 0.221114 -6.699275 0.278913 "forelegRt"
$hbox 0 "thighRt" -1.196029 -0.038494 -6.79712 -1.196029 -0.038494 -6.79712 "thighRt"
$skipboneinbbox

$definebone "root" "" 0 18.660254 -13.634061 0 0 0 0 0 0 0 0 0
$definebone "thighLf" "root" 5.363303 -0.260685 3.482827 2.467608 69.274948 96.491769 0 0 0 0 0 0
$definebone "thighRt" "root" -5.3633 -0.260653 3.482861 -2.467608 -69.274948 -83.508242 0 0 0 0 0 0
$definebone "spine1" "root" 0 7.4979 2.891868 0 -180.000005 140.399975 0 0 0 0 0 0
$definebone "forelegLf" "thighLf" -0.000002 0 9.908216 66.022719 -148.983856 -139.085751 0 0 0 0 0 0
$definebone "clawLf" "forelegLf" -0.000001 12.916993 -0.000002 -3.124657 -14.711676 -81.370188 0 0 0 0 0 0
$definebone "forelegRt" "thighRt" 0.000002 0.000008 -9.908258 66.022712 -148.983856 -139.085751 0 0 0 0 0 0
$definebone "clawRt" "forelegRt" -0.000054 -12.916977 0 -3.124656 -14.711676 -81.370188 0 0 0 0 0 0
$definebone "spine2" "spine1" 0 7.925774 0 0 0 -25.744078 0 0 0 0 0 0
$definebone "head" "spine2" 0 7.452576 0.000002 0 0 -11.907674 0 0 0 0 0 0
$definebone "bicepUpLf" "head" -7.24879 8.506754 5.236271 -50.894864 65.958146 -11.086125 0 0 0 0 0 0
$definebone "joint41" "head" 0 12.579435 -0.000004 0 -180.000005 102.748223 0 0 0 0 0 0
$definebone "bicepLoLf" "head" -8.473051 10.263729 -6.087852 -45.970595 -165.929515 -163.366322 0 0 0 0 0 0
$definebone "bicepUpRt" "head" 7.24879 8.506754 5.236275 50.894864 -65.958133 168.913884 0 0 0 0 0 0
$definebone "bicepLoRt" "head" 8.47305 10.263704 -6.087877 45.970595 165.929515 16.633698 0 0 0 0 0 0
$definebone "forearmUpLf" "bicepUpLf" 0 0.000001 23.910187 0.000003 8.351569 36.575998 0 0 0 0 0 0
$definebone "handUpLf" "forearmUpLf" -0.000004 9.792793 -0.000008 -5.976138 -0.000002 -78.53247 0 0 0 0 0 0
$definebone "forearmLoLf" "bicepLoLf" 0.000002 0 14.584842 0.751276 20.679089 -17.59106 0 0 0 0 0 0
$definebone "handLoLf" "forearmLoLf" 0 0 6.105043 0 -24.954834 21.801474 0 0 0 0 0 0
$definebone "forearmUpRt" "bicepUpRt" -0.000015 0.000034 -23.91017 0 8.351571 36.575991 0 0 0 0 0 0
$definebone "handUpRt" "forearmUpRt" -0.000031 -9.792789 -0.000017 -5.976141 0.000001 -78.53247 0 0 0 0 0 0
$definebone "forearmLoRt" "bicepLoRt" -0.000025 -0.000031 -14.584851 0.751274 20.679093 -17.591058 0 0 0 0 0 0
$definebone "handLoRt" "forearmLoRt" -0.000006 -0.000008 -6.10498 -0.000003 -24.954832 21.801477 0 0 0 0 0 0


$sequence "BindPose" {
	"dronek_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flinch_Tiny" {
	"dronek_anims\Flinch_Tiny.smd"
	activity "ACT_DRONE_TINY_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack01" {
	"dronek_anims\Attack01.smd"
	activity "ACT_MELEE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack02" {
	"dronek_anims\Attack02.smd"
	activity "ACT_MELEE_ATTACK1" 4
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack03" {
	"dronek_anims\Attack03.smd"
	activity "ACT_MELEE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flinch_Small" {
	"dronek_anims\Flinch_Small.smd"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dronek_physics.smd"
{
	$mass 5839.463
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	collisionText 
	{
	}
}

$keyvalues
{
}
