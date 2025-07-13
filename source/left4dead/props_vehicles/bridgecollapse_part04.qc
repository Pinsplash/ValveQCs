// Created by Crowbar 0.74

$modelname "props_vehicles/bridgecollapse_part04.mdl"

$bodygroup "Body"
{
	studio "bridgecollapse_part04_model.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -71.411 0 -180.127 191.301 698.299 136

$definebone "beamc_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "beamc_22" "beamc_root" 510.499695 75.900108 2.400944 0 0 0 0 0 0 0 0 0
$definebone "d_geom_beamb_66" "beamc_22" -411.740692 -252.326111 188.329056 0 0 0 0 0 0 0 0 0
$definebone "beamc_23" "beamc_root" 496.999725 114.000145 0.000279 0 0 0 0 0 0 0 0 0
$definebone "d_geom_beamb_68" "beamc_23" -398.240723 -290.426147 190.729721 0 0 0 0 0 0 0 0 0
$definebone "beamc_24" "beamc_root" 510.999725 114.000145 0.000294 0 0 0 0 0 0 0 0 0
$definebone "d_geom_beamb_69" "beamc_24" -412.240723 -290.426147 190.729706 0 0 0 0 0 0 0 0 0
$definebone "beamc_25" "beamc_root" 496.999725 38.000126 0.000275 0 0 0 0 0 0 0 0 0
$definebone "d_geom_beamb_70" "beamc_25" -398.240723 -214.426132 190.729721 0 0 0 0 0 0 0 0 0
$definebone "beamc_26" "beamc_root" 510.999725 38.000126 0.000275 0 0 0 0 0 0 0 0 0
$definebone "d_geom_beamb_71" "beamc_26" -412.240723 -214.426132 190.729721 0 0 0 0 0 0 0 0 0
$definebone "beamc_27" "beamc_root" 510.499695 -33.75034 7.15107 0 0 0 0 0 0 0 0 0
$definebone "d_geom_beamb_72" "beamc_27" -411.740692 -142.675659 183.578934 0 0 0 0 0 0 0 0 0
$definebone "beamc_28" "beamc_root" 497.499725 -34.25005 7.150414 0 0 0 0 0 0 0 0 0
$definebone "d_geom_beamb_73" "beamc_28" -398.740723 -142.175949 183.57959 0 0 0 0 0 0 0 0 0
$definebone "beamc_29" "beamc_root" 503.999725 131.000153 0.000264 0 0 0 0 0 0 0 0 0
$definebone "d_geom_beamb_76" "beamc_29" -405.240723 -307.426147 190.729736 0 0 0 0 0 0 0 0 0
$definebone "beamc_30" "beamc_root" 503.999664 36.774334 -49.674389 0 0 0 0 0 0 0 0 0
$definebone "d_geom_beamb_77" "beamc_30" -405.240692 -213.200333 240.404388 0 0 0 0 0 0 0 0 0
$definebone "beamc_31" "beamc_root" 503.999725 59.329365 47.168781 0 0 0 0 0 0 0 0 0
$definebone "d_geom_beamb_81" "beamc_31" -405.240723 -235.755356 143.561218 0 0 0 0 0 0 0 0 0
$definebone "beamc_32" "beamc_root" 503.999725 -12.934621 54.89246 0 0 0 0 0 0 0 0 0
$definebone "d_geom_beamb_82" "beamc_32" -405.240723 -163.491379 135.83754 0 0 0 0 0 0 0 0 0
$definebone "d_geom_beamb_83" "beamc_32" -410.392029 -158.510468 126.594421 -0.756534 -1.212723 1.594656 0 0 0 0 0 0
$definebone "beamc_33" "beamc_root" 503.999725 -96.812302 64.160049 0 0 0 0 0 0 0 0 0
$definebone "d_geom_beamb_84" "beamc_33" -405.240723 -79.613693 126.569946 0 0 0 0 0 0 0 0 0
$definebone "beamc_34" "beamc_root" 680.742371 -77.930405 -67.434135 0 0 0 0 0 0 0 0 0
$definebone "d_geom_beamb_85" "beamc_34" -581.983337 -98.49559 258.164124 0 0 0 0 0 0 0 0 0
$definebone "beamc_35" "beamc_root" 680.287231 10.953311 57.268368 0 0 0 0 0 0 0 0 0
$definebone "d_geom_beamb_86" "beamc_35" -581.528198 -187.379318 133.461639 0 0 0 0 0 0 0 0 0
$definebone "beamc_36" "beamc_root" 591.999695 46.400021 55.650532 0 0 0 0 0 0 0 0 0
$definebone "d_geom_beamb_87" "beamc_36" -493.240692 -222.826019 135.079468 0 0 0 0 0 0 0 0 0


$sectionframes 30 464

$sequence "idle" {
	"bridgecollapse_part04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "boom" {
	"bridgecollapse_part04_anims\boom.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "after" {
	"bridgecollapse_part04_anims\after.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
