// Created by Crowbar 0.74

$modelname "weapons\v_tnt.mdl"

$bodygroup "tnt"
{
	studio "v_tnt_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.025 -3.791 5.857

$cdmaterials "models\weapons\v_models\tnt\"
$cdmaterials "models\weapons\v_models\hands\"

$texturegroup "skinfamilies"
{
	{ "v_axis_sleeve" }
	{ "us_sleeve"     }
}

$cbox 0 0 0 0 0 0

$bbox -3.698 -38.345 -6.349 11.279 38.294 18.062

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "ValveBiped" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.RRootShoulder" "ValveBiped.Bip01_Spine4" -1.93761 1.822822 1.346623 -0.201663 -163.712873 175.489266 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.RRootShoulder" 0 0 0 0.11505 0.011229 0 0 0 0 0 0 0
$definebone "ValveBiped.RShouldereff" "ValveBiped.Bip01_R_Clavicle" 6.028142 0 0 0 -0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.RArmRoot" "ValveBiped.RShouldereff" 0 0 0 -0.681648 -33.608451 93.207459 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.RArmRoot" 0 0 0 49.487862 4.950929 6.464573 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692551 0 0 0.000001 -9.167153 0 0 0 0 0 0 0
$definebone "ValveBiped.RArmeff" "ValveBiped.Bip01_R_Forearm" 11.481698 0 0 0.000001 0 0 0 0 0 0 0 0
$definebone "ValveBiped.RHandRoot" "ValveBiped.RArmeff" 0.000001 0 0 2.204514 2.112381 -89.70823 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.RHandRoot" 0 0 0 0.902408 -3.201589 0.049212 0 0 0 0 0 0
$definebone "ValveBiped.RHandeffector" "ValveBiped.Bip01_R_Hand" 3.912974 0 0 0 0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.RPinkyRoot" "ValveBiped.RHandeffector" -0.1775 -0.0217 1.432299 0 0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.RPinkyRoot" 0.000001 0 0 -2.10075 -22.186647 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312561 0 0 0.441464 -21.426852 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729363 0 0 0 -12.677729 0 0 0 0 0 0 0
$definebone "ValveBiped.RRingRoot" "ValveBiped.RHandeffector" -0.126498 -0.0191 0.5177 0 0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.RRingRoot" 0.000001 0 0 -0.87336 -6.999997 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539096 0 0 0 -28.381582 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196324 0.000001 0 0 -12.086547 0 0 0 0 0 0 0
$definebone "ValveBiped.RMiddleRoot" "ValveBiped.RHandeffector" -0.0138 0.157 -0.36 0 0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.RMiddleRoot" 0.000001 0 0 1.012645 -10.284764 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719577 0 0 -0.665204 -20.716667 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209182 0 0 0 -18.216167 0 0 0 0 0 0 0
$definebone "ValveBiped.RIndexRoot" "ValveBiped.RHandeffector" -0.262898 0.1462 -1.2687 0 0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.RIndexRoot" 0 0 0 1.069655 -6.441134 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719424 0 0 0.006073 -23.209437 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099664 -0.000001 0 0 -23.351647 0 0 0 0 0 0 0
$definebone "ValveBiped.RThumbRoot" "ValveBiped.RHandeffector" -2.976698 -0.656 -0.9846 0 -60.000036 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.RThumbRoot" 0 0 0 50.345055 26.936004 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789782 0 0 -0.000005 0 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.206999 0 0 -0.000006 0.068124 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.LRootShoulder" "ValveBiped.Bip01_Spine4" 1.93766 1.822816 1.346618 -0.201681 -16.2869 0.395169 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.LRootShoulder" 0 0 0 -0.115451 0.002578 0 0 0 0 0 0 0
$definebone "ValveBiped.LShouldereff" "ValveBiped.Bip01_L_Clavicle" 6.028141 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.LArmRoot" "ValveBiped.LShouldereff" 0 0 0 2.957092 -33.506463 -90.004565 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.LArmRoot" 0 0 0 -49.194451 8.399561 -8.934243 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692553 0 0 -0.000002 -14.092584 0 0 0 0 0 0 0
$definebone "ValveBiped.LArmeff" "ValveBiped.Bip01_L_Forearm" 11.481696 0 0 -0.000002 0 0 0 0 0 0 0 0
$definebone "ValveBiped.LHandRoot" "ValveBiped.LArmeff" -0.000027 0 -0.000032 -2.213969 2.086884 90.184534 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.LHandRoot" 0 0 0 -1.009094 -3.278697 -0.056807 0 0 0 0 0 0
$definebone "ValveBiped.LHandeffector" "ValveBiped.Bip01_L_Hand" 3.912978 0 0 0 0.000002 0 0 0 0 0 0 0
$definebone "ValveBiped.LPinkyRoot" "ValveBiped.LHandeffector" -0.177504 -0.02171 -1.432285 0 0.000002 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.LPinkyRoot" 0.000001 0 0 2.89739 -22.042142 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312561 0 0 -0.267457 -20.096899 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729363 -0.000001 0 0 -17.119811 0 0 0 0 0 0 0
$definebone "ValveBiped.LRingRoot" "ValveBiped.LHandeffector" -0.126529 -0.019092 -0.51773 0 0.000002 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.LRingRoot" 0.000001 0 0 1.348685 -7.533534 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539094 0 0 0.016501 -27.443593 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196322 0.000001 0 0 -12.843194 0 0 0 0 0 0 0
$definebone "ValveBiped.LMiddleRoot" "ValveBiped.LHandeffector" -0.013839 0.156952 0.360019 0 0.000002 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.LMiddleRoot" 0.000001 0 0 0.691216 -9.958406 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719573 0 0 -0.11442 -22.292877 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209183 -0.000001 0 0 -12.294648 0 0 0 0 0 0 0
$definebone "ValveBiped.LIndexRoot" "ValveBiped.LHandeffector" -0.262947 0.146238 1.268709 0 0.000002 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.LIndexRoot" 0 0 0 -0.784494 -7.266135 -0.242763 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.71943 0 0 -0.000001 -21.475151 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099666 0 0 -0.000001 -17.981081 0 0 0 0 0 0 0
$definebone "ValveBiped.LThumbRoot" "ValveBiped.LHandeffector" -2.976732 -0.656 0.984588 -0.000001 -60.000036 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.LThumbRoot" 0 0 0 -50.38259 26.464804 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789784 -0.000001 0.000001 -0.000001 -0.000002 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.206998 -0.000001 0.000001 -0.000001 -0.000002 0 0 0 0 0 0 0
$definebone "ValveBiped.tnt_parent" "ValveBiped" 0 0 9.367933 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.root" "ValveBiped.tnt_parent" 9.18374 -5.69788 0.243833 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.bone" "ValveBiped.root" 0 0 0 0 90.028696 0 0 0 0 0 0 0
$definebone "ValveBiped.bone1" "ValveBiped.bone" 5.220979 0 0 0 -0.007162 0 0 0 0 0 0 0
$definebone "ValveBiped.bone2" "ValveBiped.bone1" 3.699291 0 0 0 -0.044347 0 0 0 0 0 0 0
$definebone "ValveBiped.bone3" "ValveBiped.bone2" 3.131683 0 0 0 -0.045206 0 0 0 0 0 0 0
$definebone "ValveBiped.bone4" "ValveBiped.bone3" 3.119441 0 0 0 0.194519 0 0 0 0 0 0 0
$definebone "ValveBiped.bone5" "ValveBiped.bone4" 3.124597 0 0 0 -0.191196 0 0 0 0 0 0 0
$definebone "ValveBiped.bone6" "ValveBiped.bone5" 3.1272 0 0 0 0.05529 0 0 0 0 0 0 0


$sequence "test" {
	"v_tnt_anims\test.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "idle" {
	"v_tnt_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "idle02" {
	"v_tnt_anims\idle02.smd"
	activity "ACT_VM_IDLE" 2
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "plant" {
	"v_tnt_anims\plant.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"v_tnt_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Spade.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
