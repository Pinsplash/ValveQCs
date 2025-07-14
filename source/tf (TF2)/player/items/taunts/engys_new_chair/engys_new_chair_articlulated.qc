// Created by Crowbar 0.74

$modelname "player/items/taunts/engys_new_chair/engys_new_chair_articlulated.mdl"

$bodygroup "body"
{
	studio "engys_new_chair_articlulated.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -20.646 -3.355 28.317

$cdmaterials "models\bots\boss_bot"
$cdmaterials "\models\buildables\toolbox\"
$cdmaterials "models\player\items\taunts\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "engy_new_chair_beer_bottle_red"  "engy_chair_umbrella_red"  "engy_chair_toolbox_red"  }
	{ "engy_new_chair_beer_bottle_blue" "engy_chair_umbrella_blue" "engy_chair_toolbox_blue" }
	{ "engy_new_chair_beer_bottle_red"  "engy_chair_umbrella_red"  "engy_chair_toolbox_red"  }
	{ "engy_new_chair_beer_bottle_blue" "engy_chair_umbrella_blue" "engy_chair_toolbox_blue" }
	{ "engy_new_chair_beer_bottle_red"  "engy_chair_umbrella_red"  "engy_chair_toolbox_red"  }
	{ "engy_new_chair_beer_bottle_blue" "engy_chair_umbrella_blue" "engy_chair_toolbox_blue" }
	{ "engy_new_chair_beer_bottle_red"  "engy_chair_umbrella_red"  "engy_chair_toolbox_red"  }
	{ "engy_new_chair_beer_bottle_blue" "engy_chair_umbrella_blue" "engy_chair_toolbox_blue" }
	{ "engy_new_chair_beer_bottle_red"  "engy_chair_umbrella_red"  "engy_chair_toolbox_red"  }
	{ "engy_new_chair_beer_bottle_blue" "engy_chair_umbrella_blue" "engy_chair_toolbox_blue" }
	{ "engy_new_chair_beer_bottle_red"  "engy_chair_umbrella_red"  "engy_chair_toolbox_red"  }
	{ "engy_new_chair_beer_bottle_blue" "engy_chair_umbrella_blue" "engy_chair_toolbox_blue" }
	{ "engy_new_chair_beer_bottle_red"  "engy_chair_umbrella_red"  "engy_chair_toolbox_red"  }
	{ "engy_new_chair_beer_bottle_blue" "engy_chair_umbrella_blue" "engy_chair_toolbox_blue" }
	{ "engy_new_chair_beer_bottle_red"  "engy_chair_umbrella_red"  "engy_chair_toolbox_red"  }
	{ "engy_new_chair_beer_bottle_blue" "engy_chair_umbrella_blue" "engy_chair_toolbox_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -39.488 -47.187 -5.424 46.198 5.894 62.058

$definebone "engys_new_chair_articlulated" "" -10.827755 2.21121 5.013142 89.951016 0.000009 0 0 0 0 0 0 0
$definebone "toolboxRoot" "engys_new_chair_articlulated" 0 -2.210569 0.000001 -0.087765 0.000164 -0.012152 0 0 0 0 0 0
$definebone "toolboxFlapBack" "toolboxRoot" -0.005949 0.76913 -4.396012 0.016261 0.03155 -54.474263 0 0 0 0 0 0
$definebone "toolboxLidHinge" "toolboxFlapBack" -0.006783 8.656469 -1.89288 0.042749 0.03856 -95.897345 0 0 0 0 0 0
$definebone "toolboxHandle" "toolboxLidHinge" -0.00248 9.448206 7.808876 0.020903 -0.034412 62.566759 0 0 0 0 0 0
$definebone "toolboxFrontLock" "toolboxLidHinge" 0.000695 2.28048 16.303675 0.076962 -0.006617 170.171663 0 0 0 0 0 0
$definebone "tray_bottom_parent" "toolboxLidHinge" -15.052985 2.234971 8.495132 0.06813 -0.039129 126.886063 0 0 0 0 0 0
$definebone "tray_bottom_sides" "tray_bottom_parent" -0.003092 9.157158 -0.00374 -0.000014 0.00004 -0.047291 0 0 0 0 0 0
$definebone "tray_bottom_middle_parent" "tray_bottom_sides" 15.189701 0.014448 -0.013723 -0.000007 -0.000144 0.168387 0 0 0 0 0 0
$definebone "tray_bottom_middle_parent1" "tray_bottom_middle_parent" -0.156432 -1.666613 3.964701 0 0.000138 -0.161416 0 0 0 0 0 0
$definebone "tray_bottom_middle" "tray_bottom_middle_parent1" 0.02501 5.20587 0.284033 0.000014 -0.000109 0.127687 0 0 0 0 0 0
$definebone "bottle_9" "tray_bottom_middle" 0.198945 -1.579773 5.850912 0.018467 -0.038307 51.507782 0 0 0 0 0 0
$definebone "bottle_1" "bottle_9" -0.008859 3.817081 -2.057499 0.00833 0.022203 -28.665259 0 0 0 0 0 0
$definebone "bottle_10" "bottle_1" 0.300601 0.408829 -0.116243 0.242066 1.836172 1.715091 0 0 0 0 0 0
$definebone "bottles_bottom" "tray_bottom_middle_parent" -0.12741 -1.340609 5.688667 0.000008 -0.000292 0.341628 0 0 0 0 0 0
$definebone "bottle_7" "bottles_bottom" -8.560354 4.279427 -0.327187 0.004018 -0.019419 23.379461 0 0 0 0 0 0
$definebone "bottle_8" "bottles_bottom" 9.263279 4.285332 -0.356443 0.004018 -0.019419 23.379738 0 0 0 0 0 0
$definebone "tray_top_parent" "tray_bottom_sides" 0.19606 1.029896 -2.31951 -0.000266 0.000004 -0.004435 0 0 0 0 0 0
$definebone "tray_top" "tray_top_parent" -0.004274 9.987122 -0.557308 0.002779 0.013435 -16.140581 0 0 0 0 0 0
$definebone "bottles_top" "tray_top" 15.047368 -1.027847 3.744871 0 -0.000834 0.988506 0 0 0 0 0 0
$definebone "bottle_6" "bottles_top" -9.087259 4.099403 0.665743 0.010042 -0.029484 37.594854 0 0 0 0 0 0
$definebone "bottle_5" "bottles_top" -1.319559 4.103447 0.65403 0.010042 -0.029484 37.594813 0 0 0 0 0 0
$definebone "bottle_4" "bottles_top" 5.867579 4.109741 0.646955 0.010042 -0.029484 37.594877 0 0 0 0 0 0
$definebone "toolboxFlapRight" "toolboxRoot" -14.447668 0.769164 1.543654 0.014743 79.04026 0.076167 0 0 0 0 0 0
$definebone "toolboxFlapFront" "toolboxRoot" 0.010277 0.769127 7.588599 0.026491 -0.036786 71.518638 0 0 0 0 0 0
$definebone "toolboxFlapLeft" "toolboxRoot" 14.317711 0.769091 1.504707 0.008166 -83.954773 -0.077148 0 0 0 0 0 0
$definebone "bottle_root1" "toolboxRoot" 0.000016 5.465626 0.001161 -0.010197 -0.00001 0.012152 0 0 0 0 0 0
$definebone "bottle_root2" "bottle_root1" 0.000024 9.292948 -0.000003 -0.00013 0 0 0 0 0 0 0 0
$definebone "tread_00" "bottle_root2" -4.577024 -0.040921 -0.045516 0.098213 -0.616972 -0.001132 0 0 0 0 0 0
$definebone "tread_feet_01" "tread_00" -0.007689 -0.022816 -0.000003 -0.000351 -24.016427 0.000282 0 0 0 0 0 0
$definebone "tread_feet_02" "tread_feet_01" -7.743206 -0.007831 -0.000025 -0.089302 2.149637 0.370874 0 0 0 0 0 0
$definebone "tread_feet_03" "tread_feet_02" -7.753349 -0.007257 0.002404 0.000473 17.329146 -0.000086 0 0 0 0 0 0
$definebone "tread_feet_04" "tread_feet_03" -7.755785 -0.002337 0.000275 -0.002124 26.613764 -0.000758 0 0 0 0 0 0
$definebone "tread_feet_05" "tread_feet_04" -7.751354 0.020273 0.00021 0.001697 14.93547 0.001142 0 0 0 0 0 0
$definebone "tread_back_01" "bottle_root2" 3.170604 -0.011592 -0.054486 0.090578 22.536617 0.037616 0 0 0 0 0 0
$definebone "tread_back_02" "tread_back_01" 7.699667 0.048924 0.001456 0.000078 21.941769 0.000005 0 0 0 0 0 0
$definebone "tread_back_03" "tread_back_02" 7.727873 0.042263 0.001577 -0.001653 -0.447508 -0.000479 0 0 0 0 0 0
$definebone "tread_back_04" "tread_back_03" 7.001976 2.900206 -0.088244 0.001749 -0.260577 0.000794 0 0 0 0 0 0
$definebone "tread_back_05" "tread_back_04" 7.375385 2.238517 -0.043622 0.000041 -0.583565 0.00002 0 0 0 0 0 0
$definebone "umbrella_base" "tread_back_05" 7.946835 -0.700157 -6.64536 0 -0.000003 0 0 0 0 0 0 0
$definebone "umbrella_post" "umbrella_base" 0.944458 0.319982 -1.350208 77.245942 -153.62094 -96.977662 0 0 0 0 0 0
$definebone "transform2" "umbrella_post" 0.000001 16.944618 -0.000004 -0.000003 -0.000002 0.000005 0 0 0 0 0 0
$definebone "umbrella_top1" "transform2" -0.009428 0.187874 -0.020591 0.440452 178.237789 179.786616 0 0 0 0 0 0
$definebone "umbrella_1" "umbrella_top1" 0 -0.000008 0 1.467791 -121.051525 1.924104 0 0 0 0 0 0
$definebone "umbrella_2" "umbrella_top1" -0.009429 0.187859 -0.020594 22.118371 -112.380005 43.062495 0 0 0 0 0 0
$definebone "umbrella_3" "umbrella_top1" -0.009429 0.187859 -0.020594 31.644191 -88.95889 92.218912 0 0 0 0 0 0
$definebone "umbrella_4" "umbrella_top1" -0.009429 0.187859 -0.020594 20.277198 -67.335953 141.696933 0 0 0 0 0 0
$definebone "umbrella_5" "umbrella_top1" -0.009429 0.187859 -0.020594 -0.959937 -60.368101 -177.778568 0 0 0 0 0 0
$definebone "umbrella_6" "umbrella_top1" -0.009429 0.187859 -0.020594 -21.571351 -69.120278 -136.703791 0 0 0 0 0 0
$definebone "umbrella_7" "umbrella_top1" -0.009429 0.187859 -0.020594 -30.039722 -92.108899 -87.225149 0 0 0 0 0 0
$definebone "umbrella_8" "umbrella_top1" -0.009429 0.187859 -0.020594 -19.736849 -113.99249 -38.551066 0 0 0 0 0 0


$sectionframes 30 836

$sequence "ref" {
	"engys_new_chair_articlulated_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"engys_new_chair_articlulated_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "layer_chair_intro_qcistyle" {
	"engys_new_chair_articlulated_anims\layer_chair_intro_qcistyle.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "chair_intro_qcistyle" {
	"engys_new_chair_articlulated_anims\chair_intro_qcistyle.smd"
	{ event AE_WPN_HIDE 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "layer_chair_outro_qcistyle" {
	"engys_new_chair_articlulated_anims\layer_chair_outro_qcistyle.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "chair_outro_qcistyle" {
	"engys_new_chair_articlulated_anims\chair_outro_qcistyle.smd"
	{ event AE_WPN_HIDE 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
