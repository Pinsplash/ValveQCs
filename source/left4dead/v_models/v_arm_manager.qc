// Created by Crowbar 0.74

$modelname "v_models\v_arm_manager.mdl"

$bodygroup "arms"
{
	studio "v_manager_arms.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.045 1.645 46.646

$opaque

$cdmaterials "models\survivors\manager"
$cdmaterials "models\v_models\Survivors\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.823 -19.379 31.491 3.534 19.289 61.8

$definebone "ValveBiped.Bip01_Spine2" "" 3.698241 0 0 0 -0.906992 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.70089 0 0 0 28.371668 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 4.065391 1.458947 1.5 -63.87528 -147.035805 50.277504 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.50736 -0.000003 0 -19.730431 -44.165482 -79.348295 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 10.9074 0 0.000001 -0.000003 -7.20248 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 10.424325 -0.000007 -0.000031 6.507306 7.122669 78.669798 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.997272 0.005408 -1.477473 8.213353 -12.990152 11.742422 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.510382 0.000001 0 0.955243 -34.37459 0.653402 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.808655 0 0 -10.048532 -17.354256 -3.121074 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.30579 0.203112 -0.54673 5.954123 -16.778204 11.337856 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.807177 0 0 -5.063455 -30.512975 -2.9776 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.966144 0.000002 0 0.559038 -13.904476 0.138371 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.57151 0.109303 0.40958 3.893596 -14.791073 10.730292 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 2.150655 0.000002 0 -3.092652 -37.967154 -2.410834 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.152752 0.000002 0 0.688641 -8.970338 0.10869 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.684093 -0.158702 1.419182 1.961121 -11.693717 10.352716 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.701013 -0.000001 0 3.669056 -38.756252 2.940822 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.99471 0.000002 0 2.209331 -1.896546 0.073169 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.068072 -1.287203 0.981903 -19.741842 -7.111207 97.051428 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.836304 0 0 -10.778416 -10.615987 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.223946 0 -0.000003 -2.328836 11.249065 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm" 5.212174 0 0 -0.000003 0 -5.467968 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm" 10.42435 0 0 -0.000003 0 -10.363949 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 4.065391 1.458947 -1.5 63.87528 -147.035805 -54.583283 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.50736 0 -0.000001 22.698467 -42.953728 82.694999 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 10.907396 0 -0.000002 0.000003 -7.202477 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 10.424301 -0.000004 0.000014 -6.507536 7.122612 -78.876985 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 2.997293 0.000065 1.477481 -8.213407 -12.989927 -11.535191 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.510386 -0.000001 0 -0.955233 -34.374607 -0.653401 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.808651 0 0 10.048538 -17.354271 3.121072 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.30581 0.201132 0.547461 -5.954235 -16.777986 -11.130628 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.807175 0 0 5.063457 -30.512989 2.977604 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 0.96614 0 0 -0.559038 -13.904483 -0.138368 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.571527 0.110783 -0.409181 -3.893706 -14.790908 -10.523119 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.150659 -0.000002 0 3.092654 -37.967167 2.410835 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.152751 0.000002 0 -0.688638 -8.970339 -0.108689 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.684117 -0.153568 -1.419746 -1.961177 -11.693496 -10.145484 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.701015 0.000001 0 -3.669047 -38.756245 -2.940821 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.994707 0.000002 0 -2.209319 -1.896548 -0.073166 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.068095 -1.283653 -0.986553 19.767268 -7.037123 -96.832985 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.836304 -0.000001 0.000001 10.778428 -10.615994 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.223944 0 0 2.328847 11.249042 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 5.212174 0.000001 0 0.000003 0.000003 5.367815 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 10.424347 0 -0.000001 0.000003 0.000003 10.169717 0 0 0 0 0 0
$definebone "ValveBiped.hlp_wrist01_L" "ValveBiped.Bip01_L_Hand" 0 0 0 0 -0.000002 -0.000008 0 0 0 0 0 0
$definebone "ValveBiped.hlp_thumb_fix_L" "ValveBiped.Bip01_L_Hand" 0 0 0 0 -0.000002 -0.000008 0 0 0 0 0 0
$definebone "ValveBiped.hlp_ulna02_L" "ValveBiped.Bip01_L_Forearm" 9.179494 0.000001 -0.000001 -0.000003 0 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.hlp_ulna01_L" "ValveBiped.Bip01_L_Forearm" 6.694322 0.000001 -0.000001 -0.000003 0 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.hlp_wrist01_R" "ValveBiped.Bip01_R_Hand" -0.000003 -0.000001 0 0.000002 0 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.hlp_ulna01_R" "ValveBiped.Bip01_R_Forearm" 6.694323 0 0 0.000002 -0.000002 0.000001 0 0 0 0 0 0

$proceduralbones "v_arm_manager.vrd"


$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0

$sequence "arm_sequence" {
	"v_arm_manager_anims\arm_sequence.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}
