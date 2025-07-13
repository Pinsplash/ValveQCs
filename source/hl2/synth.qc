// Created by Crowbar 0.74

$modelname "Synth.mdl"

$bodygroup "studio"
{
	studio "synth_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.506 -20.648 64.473

$cdmaterials "models\synth\"

$cbox 0 0 0 0 0 0

$bbox -127.172 -97.617 -21.177 168.468 92.605 150.124

$definebone "Bip02" "" 0.130685 -38.762123 50.807545 81.907506 90.000078 180.000005 0 0 0 0 0 0
$definebone "Bip02 Pelvis" "Bip02" -0.000001 0 0 -89.980215 -89.999927 0 0 0 0 0 0 0
$definebone "Bip02 Spine" "Bip02 Pelvis" 9.531472 -7.536465 0.000024 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$definebone "Bip02 L Thigh" "Bip02 Spine" -9.525466 7.543922 45.629246 -23.315372 -143.42079 -8.577751 0 0 0 0 0 0
$definebone "Bip02 L Calf" "Bip02 L Thigh" 33.334713 0 0.000001 -0.000001 -75.154989 0.000003 0 0 0 0 0 0
$definebone "Bip02 L HorseLink" "Bip02 L Calf" 31.939491 -0.000004 -0.000001 0.000001 -45.825454 0.000002 0 0 0 0 0 0
$definebone "Bip02 L Foot" "Bip02 L HorseLink" 38.67902 -0.000004 -0.000001 -10.37936 -10.058335 -22.609202 0 0 0 0 0 0
$definebone "Bip02 R Thigh" "Bip02 Spine" -9.525469 7.544178 -45.629208 22.882674 -139.756776 10.649567 0 0 0 0 0 0
$definebone "Bip02 R Calf" "Bip02 R Thigh" 33.334713 -0.000007 0.000001 -0.000001 -83.048455 -0.000001 0 0 0 0 0 0
$definebone "Bip02 R HorseLink" "Bip02 R Calf" 31.939495 -0.000001 0.000005 -0.000001 -36.536427 0 0 0 0 0 0 0
$definebone "Bip02 R Foot" "Bip02 R HorseLink" 38.679016 0.000002 0.000001 10.005735 -14.753832 23.14761 0 0 0 0 0 0
$definebone "Bip02 Tail" "Bip02 Spine" -16.034311 1.087755 0.000003 0 179.462606 -0.000344 0 0 0 0 0 0
$definebone "Box11" "Bip02 Tail" 42.092148 5.992681 -26.326952 -0.000057 -10.573191 0.000172 0 0 0 0 0 0
$definebone "Box09" "Box11" 2.69132 14.791601 6.835036 1.274315 0.2034 -2.622829 0 0 0 0 0 0
$definebone "Dummy10" "Box11" 15.264402 1.59228 15.180726 -0.494864 2.441258 -1.004166 0 0 0 0 0 0
$definebone "Box07" "Dummy10" 95.388237 -12.937389 -1.166431 0 0 0 0 0 0 0 0 0
$definebone "Box06" "Dummy10" 74.253502 -2.299008 6.157884 0 0 0 0 0 0 0 0 0
$definebone "Box08" "Dummy10" 51.962875 -8.150772 -16.590441 0 0 0 0 0 0 0 0 0
$definebone "Bip02 Spine1" "Bip02 Spine" 13.015497 -0.010941 0 -0.000057 14.957465 0 0 0 0 0 0 0
$definebone "Bip02 Neck" "Bip02 Spine1" 14.215975 -0.001356 0 0 0 0 0 0 0 0 0 0
$definebone "Bip02 L Clavicle" "Bip02 Neck" -4.317891 13.024056 19.643209 -78.540823 179.955158 -0.000802 0 0 0 0 0 0
$definebone "Bip02 L UpperArm" "Bip02 L Clavicle" 12.03485 0.000001 0.000001 7.190965 25.069086 -64.830346 0 0 0 0 0 0
$definebone "Bip02 L Forearm" "Bip02 L UpperArm" 45.606602 0.000002 0.000006 0.000007 -121.566521 0 0 0 0 0 0 0
$definebone "Bip02 L Hand" "Bip02 L Forearm" 74.283508 -0.000018 -0.000015 15.134342 -24.053054 -122.321557 0 0 0 0 0 0
$definebone "Bone19" "Bip02 L Forearm" 20.368259 -1.232895 6.987132 27.696149 76.992467 -69.764939 0 0 0 0 0 0
$definebone "Bone20" "Bone19" -0.000001 -1.645706 -2.351001 0.000002 -0.000002 -0.000003 0 0 0 0 0 0
$definebone "Bone21" "Bone20" 0.000002 -3.173844 -9.756669 0.000002 -0.000002 -0.000003 0 0 0 0 0 0
$definebone "Bip02 L Finger01" "Bone21" 0.000006 -0.000002 0.000001 0.000016 180.000005 176.347848 0 0 0 0 0 0
$definebone "Bip02 L Finger0" "Bone20" -0.000009 -0.000014 -0.000004 0.000033 180.000005 -161.980299 0 0 0 0 0 0
$definebone "Bone15" "Bip02 L Forearm" 14.555518 9.2828 -0.061302 33.460793 95.163824 -62.143281 0 0 0 0 0 0
$definebone "Bone16" "Bone15" 0.000001 -1.645705 -1.880803 0.000002 0.000001 -0.000004 0 0 0 0 0 0
$definebone "Bone17" "Bone16" 0.000003 -4.395286 -17.853319 0.000002 0.000001 -0.000004 0 0 0 0 0 0
$definebone "Bip02 L Finger21" "Bone17" 0.000008 0 -0.000007 -0.915857 168.331078 175.574603 0 0 0 0 0 0
$definebone "Bip02 L Finger2" "Bone16" 0.000009 -0.000001 -0.000004 2.857772 168.301011 -166.462324 0 0 0 0 0 0
$definebone "Bip02 R Clavicle" "Bip02 Neck" -6.724157 13.368223 -15.348211 78.540823 179.953614 -0.000802 0 0 0 0 0 0
$definebone "Bip02 R UpperArm" "Bip02 R Clavicle" 18.879669 -0.000001 0.000001 14.046404 35.817143 73.788712 0 0 0 0 0 0
$definebone "Bip02 R Forearm" "Bip02 R UpperArm" 43.241795 0.000008 0.000003 0.000001 -116.805182 -0.000002 0 0 0 0 0 0
$definebone "Bone27" "Bip02 R Forearm" 14.747437 9.327789 -0.02182 35.564921 -84.400176 117.973787 0 0 0 0 0 0
$definebone "Bone29" "Bone27" 0.000005 -1.645708 -1.880806 -0.000003 -0.000003 0.000002 0 0 0 0 0 0
$definebone "Bone28" "Bone29" 0 -4.395291 -17.853313 -0.000003 -0.000003 0.000002 0 0 0 0 0 0
$definebone "Bip02 R Finger21" "Bone28" -0.000009 -0.000004 -0.000003 0.864399 -168.994753 175.564275 0 0 0 0 0 0
$definebone "Bip02 R Finger2" "Bone29" -0.00001 -0.000001 0.000001 -2.708859 -168.919635 -166.432244 0 0 0 0 0 0
$definebone "Bone23" "Bip02 R Forearm" 20.548601 0.764756 -6.810981 31.386724 -106.426095 108.030718 0 0 0 0 0 0
$definebone "Bone24" "Bone23" 0 -1.645701 -2.351005 -0.000003 -0.000002 0.000001 0 0 0 0 0 0
$definebone "Bone26" "Bone24" 0 -3.173846 -9.756663 -0.000003 -0.000002 0.000001 0 0 0 0 0 0
$definebone "Bip02 R Finger01" "Bone26" 0.000006 -0.000012 0.000002 -0.013556 179.787327 176.347794 0 0 0 0 0 0
$definebone "Bip02 R Finger0" "Bone24" -0.000002 -0.000002 -0.000002 0.069366 179.786807 -161.980299 0 0 0 0 0 0
$definebone "Bone10" "Bip02 Spine1" 2.714786 8.147828 -14.407231 -89.999982 138.777833 0 0 0 0 0 0 0
$definebone "Bone11" "Bone10" 0 8.939286 -22.010859 0 0 -81.23144 0 0 0 0 0 0
$definebone "Skeleton06" "Bone11" 0 0.000003 -0.000003 0.000036 179.999896 -165.256427 0 0 0 0 0 0
$definebone "Skeleton05" "Bone10" 0.000002 0.00001 -0.000003 -0.000036 179.999896 157.896434 0 0 0 0 0 0
$definebone "Bone09" "Bip02 Spine1" 22.752436 7.817394 -14.407259 -89.999982 135.229618 0 0 0 0 0 0 0
$definebone "Bone12" "Bone09" 0 -5.818964 -19.480886 0 0 -144.33105 0 0 0 0 0 0
$definebone "Skeleton03" "Bone12" -0.000001 -0.000003 0 0.000036 179.999896 -157.207268 0 0 0 0 0 0
$definebone "Skeleton04" "Bone09" 0.000012 -0.000013 0.000008 0.000036 179.999896 -163.369095 0 0 0 0 0 0
$definebone "Bone06" "Bip02 Spine1" 22.798887 7.405485 15.648405 -89.999982 136.634041 0 0 0 0 0 0 0
$definebone "Bone07" "Bone06" -0.000002 -5.818963 -19.480885 0 0 -143.196596 0 0 0 0 0 0
$definebone "Skeleton02" "Bone07" 0.000001 -0.000005 -0.000001 0.000036 179.999896 -157.207227 0 0 0 0 0 0
$definebone "Skeleton01" "Bone06" -0.000001 -0.000003 0 0.000036 179.999896 -163.369027 0 0 0 0 0 0
$definebone "Bone01" "Bip02 Spine1" 2.714827 8.147739 15.648435 -89.999982 138.77771 0 0 0 0 0 0 0
$definebone "Bone02" "Bone01" 0 8.939281 -22.010866 0 0 -81.231044 0 0 0 0 0 0
$definebone "Skeleton08" "Bone02" 0.000001 0.000001 0.000001 0.000036 179.999896 -165.256427 0 0 0 0 0 0
$definebone "Skeleton07" "Bone01" 0.000002 0.000002 0.000003 -0.000036 179.999896 157.896434 0 0 0 0 0 0
$definebone "Bone04" "Bip02 Spine1" -4.489143 -2.882833 -4.604419 -89.999982 -177.995645 0 0 0 0 0 0 0
$definebone "Bone05" "Bone04" 0 -11.57419 -26.596848 0 0 0 0 0 0 0 0 0
$definebone "Box04" "Bone05" 0.03299 -0.212576 0.639264 81.087507 -89.999982 -89.999982 0 0 0 0 0 0
$definebone "Box05" "Box04" -41.749199 -5.919775 -0.528949 0 0 0 0 0 0 0 0 0
$definebone "Box02" "Bip02 Spine1" 8.308425 21.452909 13.863055 -0.000115 163.866852 -0.000115 0 0 0 0 0 0
$definebone "Box03" "Box02" -31.197735 7.368147 -6.219706 0 0 0 0 0 0 0 0 0
$definebone "Box10" "Bip02 Spine1" 41.831036 4.429083 -6.440175 -0.000115 171.861903 -0.000172 0 0 0 0 0 0
$definebone "Box01" "Box10" 2.043047 -1.981506 8.938281 0 5.02249 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "Bip02" position rotation
$bonesaveframe "Bip02 Pelvis" rotation
$bonesaveframe "Bip02 Spine" position rotation
$bonesaveframe "Bip02 L Thigh" position rotation
$bonesaveframe "Bip02 L Calf" rotation
$bonesaveframe "Bip02 L HorseLink" rotation
$bonesaveframe "Bip02 L Foot" rotation
$bonesaveframe "Bip02 R Thigh" position rotation
$bonesaveframe "Bip02 R Calf" rotation
$bonesaveframe "Bip02 R HorseLink" rotation
$bonesaveframe "Bip02 R Foot" rotation
$bonesaveframe "Bip02 Tail" position rotation
$bonesaveframe "Box11" rotation
$bonesaveframe "Box09" rotation
$bonesaveframe "Dummy10" rotation
$bonesaveframe "Box07" position rotation
$bonesaveframe "Box06" position rotation
$bonesaveframe "Box08" position rotation
$bonesaveframe "Bip02 Spine1" rotation
$bonesaveframe "Bip02 Neck" rotation
$bonesaveframe "Bip02 L Clavicle" rotation
$bonesaveframe "Bip02 L UpperArm" rotation
$bonesaveframe "Bip02 L Forearm" rotation
$bonesaveframe "Bip02 L Hand" rotation
$bonesaveframe "Bone19" rotation
$bonesaveframe "Bone20" rotation
$bonesaveframe "Bone21" rotation
$bonesaveframe "Bip02 L Finger01" rotation
$bonesaveframe "Bip02 L Finger0" rotation
$bonesaveframe "Bone15" rotation
$bonesaveframe "Bone16" rotation
$bonesaveframe "Bone17" rotation
$bonesaveframe "Bip02 L Finger21" rotation
$bonesaveframe "Bip02 L Finger2" rotation
$bonesaveframe "Bip02 R Clavicle" rotation
$bonesaveframe "Bip02 R UpperArm" rotation
$bonesaveframe "Bip02 R Forearm" rotation
$bonesaveframe "Bone27" position rotation
$bonesaveframe "Bone29" rotation
$bonesaveframe "Bone28" rotation
$bonesaveframe "Bip02 R Finger21" rotation
$bonesaveframe "Bip02 R Finger2" rotation
$bonesaveframe "Bone23" position rotation
$bonesaveframe "Bone24" rotation
$bonesaveframe "Bone26" rotation
$bonesaveframe "Bip02 R Finger01" rotation
$bonesaveframe "Bip02 R Finger0" rotation
$bonesaveframe "Bone10" rotation
$bonesaveframe "Bone11" rotation
$bonesaveframe "Skeleton06" rotation
$bonesaveframe "Skeleton05" rotation
$bonesaveframe "Bone09" rotation
$bonesaveframe "Bone12" rotation
$bonesaveframe "Skeleton03" rotation
$bonesaveframe "Skeleton04" rotation
$bonesaveframe "Bone06" rotation
$bonesaveframe "Bone07" rotation
$bonesaveframe "Skeleton02" rotation
$bonesaveframe "Skeleton01" rotation
$bonesaveframe "Bone01" rotation
$bonesaveframe "Bone02" rotation
$bonesaveframe "Skeleton08" rotation
$bonesaveframe "Skeleton07" rotation
$bonesaveframe "Bone04" rotation
$bonesaveframe "Bone05" rotation
$bonesaveframe "Box04" rotation
$bonesaveframe "Box05" rotation
$bonesaveframe "Box02" position rotation
$bonesaveframe "Box03" rotation
$bonesaveframe "Box10" rotation
$bonesaveframe "Box01" position rotation

$sectionframes 30 175

$animation "walk_S" "synth_anims\walk_S.smd" {
	fps 30
	loop
}

$animation "walk_SE" "synth_anims\walk_SE.smd" {
	fps 30
	loop
	walkframe 44 LY
}

$animation "walk_E" "synth_anims\walk_E.smd" {
	fps 30
	walkframe 41 LY
}

$animation "walk_NE" "synth_anims\walk_NE.smd" {
	fps 30
	walkframe 51 LY
}

$animation "walk_N" "synth_anims\walk_N.smd" {
	fps 30
}

$animation "walk_NW" "synth_anims\walk_NW.smd" {
	fps 30
	walkframe 51 LY
}

$animation "walk_W" "synth_anims\walk_W.smd" {
	fps 30
	loop
	walkframe 50 LY
}

$animation "walk_SW" "synth_anims\walk_SW.smd" {
	fps 30
	loop
	walkframe 44 LY
}

$sequence "idleshake01" {
	"synth_anims\idleshake01.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}

$sequence "idle01" {
	"synth_anims\idle01.smd"
	activity "ACT_IDLE" 5
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}

$sequence "walk01" {
	"synth_anims\walk01.smd"
	activity "ACT_WALK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 59 LX LY
}

$sequence "chargeready" {
	"synth_anims\chargeready.smd"
	activity "ACT_CHARGE_START" 1
	fadein 0.2
	fadeout 0.2
	transition "idle" "precharge"
	fps 30
}

$sequence "chargestart" {
	"synth_anims\chargestart.smd"
	activity "ACT_CHARGE_START_MOVE" 1
	fadein 0.2
	fadeout 0.2
	transition "precharge" "charge"
	fps 30
}

$sequence "chargeloop" {
	"synth_anims\chargeloop.smd"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	node "charge"
	fps 30
	loop
}

$sequence "run01" {
	"synth_anims\run01.smd"
	activity "ACT_RUN" 4
	fadein 0.2
	fadeout 0.2
	node "charge"
	fps 40
	loop
}

$sequence "chargestop" {
	"synth_anims\chargestop.smd"
	activity "ACT_CHARGE_MOVE_END" 1
	fadein 0.2
	fadeout 0.2
	transition "charge" "postcharge"
	fps 30
}

$sequence "chargeend" {
	"synth_anims\chargeend.smd"
	activity "ACT_CHARGE_END" 1
	fadein 0.2
	fadeout 0.2
	transition "postcharge" "idle"
	fps 30
}
