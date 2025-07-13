// Created by Crowbar 0.74

$modelname "npcs/glados/glados_stairs_destruction.mdl"

$bodygroup "default"
{
	studio "glados_stairs_destruction_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 162.418 34.593 -239.993

$cdmaterials "models\props_hub"
$cdmaterials ""

$attachment "fx_dust_01" "step_destruction_joints" 174.35 -463.26 -164.27 rotate 0 0 -90
$attachment "fx_dust_02" "step_destruction_joints" 209.84 -440.24 78.68 rotate 0 0 -90

$cbox 0 0 0 0 0 0

$bbox -237.762 0 -479.986 168.577 324.836 0

$definebone "step_destruction_joints" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "step_01" "step_destruction_joints" 308.661346 -373.411682 -99.375679 0 -180.000005 90.000009 0 0 0 0 0 0
$definebone "lowerstep_06" "step_destruction_joints" 189.113922 -422.911743 -102.320114 0 0 0 0 0 0 0 0 0
$definebone "lowerstep_02" "step_destruction_joints" 234.999512 -431.161774 -189.132904 0 0 0 0 0 0 0 0 0
$definebone "step_02" "step_destruction_joints" 300.269714 -381.661774 -117.118355 0 0 0 0 0 0 0 0 0
$definebone "step_06" "step_destruction_joints" 251.063339 -414.661713 -172.607712 0 0 0 0 0 0 0 0 0
$definebone "lowerstep_07" "step_destruction_joints" 163.60434 -444.123077 -118.365738 0 0 0 0 0 0 0 0 0
$definebone "step_03" "step_destruction_joints" 290.179382 -389.911682 -133.953033 0 0 0 0 0 0 0 0 0
$definebone "lowerstep_08" "step_destruction_joints" 154.375336 -449.388306 -122.55246 0 0 0 0 0 0 0 0 0
$definebone "step_04" "step_destruction_joints" 278.487549 -398.161743 -149.717651 0 0 0 0 0 0 0 0 0
$definebone "lowerstep_09" "step_destruction_joints" 181.996002 -450.591614 -206.369278 0 0 0 0 0 0 0 0 0
$definebone "step_05" "step_destruction_joints" 265.306824 -406.411713 -164.260361 0 0 0 0 0 0 0 0 0
$definebone "bendmetal_01" "step_destruction_joints" 154.333786 -473.028534 -145.41684 -22.924584 90.000187 169.248386 0 0 0 0 0 0
$definebone "bendmetal_02" "step_destruction_joints" 177.45578 -463.058655 -136.433319 -22.824354 89.99975 167.496265 0 0 0 0 0 0
$definebone "bendmetal_03" "step_destruction_joints" 198.765091 -452.857422 -127.012871 -24.423971 90.000132 156.542745 0 0 0 0 0 0
$definebone "bendmetal_04" "step_destruction_joints" 217.442825 -438.704285 -111.684311 0.000367 -54.533514 -139.396907 0 0 0 0 0 0
$definebone "bendmetal_07" "step_destruction_joints" 251.175308 -385.194946 -48.575264 0.000036 -63.751101 -121.999295 0 0 0 0 0 0
$definebone "bendmetal_08" "step_destruction_joints" 253.54364 -367.799225 -24.52924 0.000184 -66.253798 -110.879952 0 0 0 0 0 0
$definebone "bendmetal_09" "step_destruction_joints" 248.876968 -362.596313 -4.623018 0 0 0 0 0 0 0 0 0
$definebone "large_fall" "step_destruction_joints" 247.761017 -346.206635 70.873306 0 0 0 0 0 0 0 0 0
$definebone "lowerstep_03" "step_destruction_joints" 218.16478 -439.411743 -199.223236 0 0 0 0 0 0 0 0 0
$definebone "lowerstep_04" "step_destruction_joints" 172.354568 -439.411743 -113.518372 0 0 0 0 0 0 0 0 0
$definebone "lowerstep_05" "step_destruction_joints" 181.009323 -431.161804 -108.330917 0 0 0 0 0 0 0 0 0
$definebone "bendmetal_05" "step_destruction_joints" 232.771271 -422.667511 -93.006546 0.000191 -56.327713 -139.329193 0 0 0 0 0 0
$definebone "lowerstep_01" "step_destruction_joints" 250.764099 -422.911743 -177.441055 0 0 0 0 0 0 0 0 0
$definebone "bendmetal_06" "step_destruction_joints" 244.161346 -403.638184 -71.69722 0.000131 -61.39222 -132.022857 0 0 0 0 0 0
$definebone "stairs_destroy_05baked_front_rail_01" "large_fall" -12.797882 48.252136 -81.148941 -75.441236 179.996139 139.926889 0 0 0 0 0 0
$definebone "stairs_destroy_05baked_back_rail_01" "large_fall" 71.332184 47.944397 -80.020149 -81.430198 -149.144311 149.423324 0 0 0 0 0 0
$definebone "stairs_destroy_05baked_front_rail_02" "stairs_destroy_05baked_front_rail_01" 7.983288 -0.000015 -0.000031 -4.148015 -3.438471 4.466352 0 0 0 0 0 0
$definebone "stairs_destroy_05baked_front_rail_03" "stairs_destroy_05baked_front_rail_02" 19.068054 0.000061 0 -6.728094 -4.907524 7.804483 0 0 0 0 0 0
$definebone "stairs_destroy_05baked_front_rail_04" "stairs_destroy_05baked_front_rail_03" 20.536903 -0.000076 0 -10.257896 -5.588416 12.371658 0 0 0 0 0 0
$definebone "stairs_destroy_05baked_front_rail_05" "stairs_destroy_05baked_front_rail_04" 20.53688 0.000015 0.000061 -11.947601 1.441786 13.509964 0 0 0 0 0 0
$definebone "stairs_destroy_05baked_front_rail_06" "stairs_destroy_05baked_front_rail_05" 20.536865 -0.000031 -0.000015 -8.662839 11.890272 8.523125 0 0 0 0 0 0
$definebone "stairs_destroy_05baked_front_rail_07" "stairs_destroy_05baked_front_rail_06" 21.909927 -0.000031 0 11.812326 -27.075155 -18.542615 0 0 0 0 0 0
$definebone "stairs_destroy_05baked_back_rail_02" "stairs_destroy_05baked_back_rail_01" 21.635353 1.631714 1.640747 -10.547955 4.339122 0.010651 0 0 0 0 0 0
$definebone "stairs_destroy_05baked_back_rail_03" "stairs_destroy_05baked_back_rail_02" 37.013435 0.000061 0 -9.911942 0.033102 0.002441 0 0 0 0 0 0
$definebone "stairs_destroy_05baked_back_rail_04" "stairs_destroy_05baked_back_rail_03" 37.016541 0 -0.000031 -11.730295 0.009299 -0.00184 0 0 0 0 0 0
$definebone "stairs_destroy_05baked_back_rail_05" "stairs_destroy_05baked_back_rail_04" 37.016533 0.000031 0.000031 -11.322765 -0.000409 0.000082 0 0 0 0 0 0
$definebone "stairs_destroy_05baked_back_rail_06" "stairs_destroy_05baked_back_rail_05" 37.016563 0.000031 -0.000015 -11.741171 -0.00034 0.000054 0 0 0 0 0 0
$definebone "stairs_destroy_05baked_back_rail_07" "stairs_destroy_05baked_back_rail_06" 37.016563 -0.000031 0.000031 -8.999578 -4.78947 0.842594 0 0 0 0 0 0
$definebone "stairs_destroy_05baked_back_rail_08" "stairs_destroy_05baked_back_rail_07" 37.016533 0 -0.000031 -3.959924 -17.467568 1.135381 0 0 0 0 0 0
$definebone "stairs_destroy_05baked_back_rail_09" "stairs_destroy_05baked_back_rail_08" 18.374458 0 0.000015 13.002811 -151.355967 -180.000005 0 0 0 0 0 0


$sectionframes 30 660

$sequence "BindPose" {
	"glados_stairs_destruction_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"glados_stairs_destruction_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "idleend" {
	"glados_stairs_destruction_anims\idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wakeup" {
	"glados_stairs_destruction_anims\wakeup.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
