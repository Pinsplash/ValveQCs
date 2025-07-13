// Created by Crowbar 0.74

$modelname "weapons\v_mp40.mdl"

$bodygroup "gun"
{
	studio "v_mp40_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.496 -22.198 -7.616

$cdmaterials "models\weapons\v_models\mp40\"
$cdmaterials "models\weapons\v_models\hands\"

$texturegroup "skinfamilies"
{
	{ "v_axis_sleeve" }
	{ "us_sleeve"     }
}

$attachment "0" "v_mp40.mag_release" -2 0.5 12 rotate -90 0 0
$attachment "1" "v_mp40.mag_release" -0.7 1.8 0.8 rotate 0 135 180

$cbox 0 0 0 0 0 0

$bbox 3.962 -14.64 -16.798 40.433 11.649 1.565

$definebone "ValveBiped.Bip01_R_Clavicle" "" -0.742071 1.25266 -7.259677 16.284721 -179.669478 85.581963 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028143 0 0 -1.489518 18.560566 95.86747 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692554 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481699 0 0 -0.992305 1.193528 -91.0018 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.735477 -0.0217 1.4323 -2.100749 -22.186643 1.208253 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.31256 0 0 0 -21.431196 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729365 -0.000001 0 0 -12.677718 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.786476 -0.0191 0.5177 -0.873359 -6.999996 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539096 0 0 0 -28.381576 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196323 0 0 0 -12.086541 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.899178 0.157 -0.36 1.012646 -10.284762 -1.879932 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719578 0 0 0 -20.726861 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209183 0 0 0 -18.216162 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.650078 0.1462 -1.2687 1.069655 -6.441133 0.015412 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719426 0 0 0 -23.209432 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099665 0 0 0 -23.35164 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.936278 -0.656 -0.9846 50.957258 -28.866753 78.672953 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789783 0 0 0.000003 38.442316 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.206998 0 0 0.000003 0.068125 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 11.481699 0 0 0 0 -0.884532 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "" 3.133199 1.252664 -7.259684 16.284892 -0.330367 90.302559 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028142 0 0 0.1979 18.667023 -93.127758 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692554 0 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481671 0 -0.000032 1.067821 1.088162 92.670306 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.735473 -0.02171 -1.432285 2.89739 -22.042142 -0.778249 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.31256 0 0 -0.000001 -20.098615 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729363 -0.000001 0 0 -17.119806 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.786448 -0.019092 -0.51773 1.348685 -7.533536 0.035752 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539094 0 0 0 -27.443594 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196321 0 0 0 -12.843197 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.899138 0.156952 0.360019 0.691216 -9.958407 -0.30172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719576 0 0 0 -22.293102 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209182 0 0 0 -12.294645 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.650032 0.146239 1.268709 -0.784494 -7.266136 -0.242763 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719427 0 0 0 -21.47515 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099664 -0.000001 0 0 -17.981077 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.936247 -0.656 0.984588 -51.028422 -29.336527 -77.980987 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789783 -0.000002 0 0.000001 37.243796 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.206995 -0.000001 0 0.000001 -0.000003 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm" 5.740849 0 0.000001 0 0 1.284686 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm" 11.481699 0 0 0 0 2.388661 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Elbow" "ValveBiped.Bip01_L_UpperArm" 11.692554 0 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Bicep" "ValveBiped.Bip01_L_UpperArm" 5.56 0 -0.000001 0 0 0.640911 0 0 0 0 0 0
$definebone "v_mp40.handle" "" -4.129098 -13.027463 -7.056627 4.875011 -106.869511 176.640877 0 0 0 0 0 0
$definebone "v_mp40.mag_release" "v_mp40.handle" 13.815083 -4.336394 -4.247049 1.758006 -106.906189 -95.804502 0 0 0 0 0 0
$definebone "v_mp40.bolt" "v_mp40.handle" 8.466016 -2.130554 -4.894823 1.758006 -106.906189 -5.804521 0 0 0 0 0 0
$definebone "v_mp40.magazine" "v_mp40.handle" 15.954368 -4.65828 3.047725 1.758006 -106.906189 -95.804502 0 0 0 0 0 0
$definebone "v_mp40.bullet" "v_mp40.magazine" 0 8.574492 -0.095421 0 0 0 0 0 0 0 0 0

$proceduralbones "v_mp40.vrd"


$sequence "idle" {
	"v_mp40_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 7
}

$sequence "reload" {
	"v_mp40_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 1 "Weapon_Mp40.Draw" }
	{ event 5004 11 "Weapon_Mp40.BoltBack" }
	{ event 5004 34 "Weapon_Mp40.ClipOut" }
	{ event 5004 31 "Player.ReloadRustle" }
	{ event 5004 66 "Weapon_Mp40.ClipIn" }
	{ event 5004 88 "Weapon_Mp40.Draw" }
	{ event 5004 88 "Weapon_Mp40.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "draw" {
	"v_mp40_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Mp40.Draw" }
	{ event 5004 12 "Weapon_Mp40.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot1" {
	"v_mp40_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "31" }
	{ event 6002 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "shoot2" {
	"v_mp40_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 2
	{ event 5001 0 "41" }
	{ event 6002 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "shoot3" {
	"v_mp40_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 2
	{ event 5001 0 "41" }
	{ event 6002 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "empty_idle" {
	"v_mp40_anims\empty_idle.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hand_signal" {
	"v_mp40_anims\hand_signal.smd"
	activity "ACT_VM_HANDSIGNAL" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "punch" {
	"v_mp40_anims\punch.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5004 1 "Weapon_Mp40.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}
