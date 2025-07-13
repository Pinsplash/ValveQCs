// Created by Crowbar 0.74

$modelname "npcs/glados/glados_chest_temp.mdl"

$bodygroup "default"
{
	studio "glados_chest_temp_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 157.854 198.61 -430.263

$cdmaterials "models\npcs\glados"
$cdmaterials ""

$attachment "fx_square_popout" "square_slideback_export" 0 0 -11.96 rotate 90 0 0
$attachment "fx_headpiston_01" "headPistonA_tip_export" 0 0 0 rotate 0 -180 180
$attachment "fx_headpiston_03" "headPistonC_tip_export" 0 0 0 rotate 0 -180 180
$attachment "fx_headpiston_04" "headPistonD_tip_export" 0 0 0 rotate 0 -180 -180
$attachment "fx_neck_watersplash" "neck_baseY_export" -17.43 0 42.35 rotate 0 0 90
$attachment "fx_chest_center" "chest_center_export" 0 0 0 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -299.554 61.177 -508.948 -97.665 254.532 -351.579

$definebone "bellybutton_Z_drag_export" "" 187.554382 -398.215485 -124.749084 -28.254867 -143.199711 85.981065 0 0 0 0 0 0
$definebone "bellybutton_Y_export" "bellybutton_Z_drag_export" -4.804443 -11.107491 -0.000031 -0.000002 0.000002 0.000001 0 0 0 0 0 0
$definebone "bellybutton_X_export" "bellybutton_Y_export" -36.108406 -0.000031 -0.000061 -0.000002 0.000003 0 0 0 0 0 0 0
$definebone "drag_chestpanels_export" "bellybutton_X_export" 50.580307 -69.022064 -46.629456 39.904994 127.593999 0.395999 0 0 0 0 0 0
$definebone "chest_center_export" "bellybutton_X_export" 49.252022 -44.280457 0.000031 -90.000003 -31.751005 0 0 0 0 0 0 0
$definebone "transform_chestplates_02_export" "drag_chestpanels_export" -15.293762 44.483803 47.856567 21.204 117.093785 84.030062 0 0 0 0 0 0
$definebone "transform_chestplates_01_export" "drag_chestpanels_export" -15.293762 44.483803 47.856567 -30.366884 129.086764 91.867151 0 0 0 0 0 0
$definebone "drag_chestsideup_export" "chest_center_export" 24.412567 -5.347015 -43.245071 -38.293012 31.534963 -16.38896 0 0 0 0 0 0
$definebone "sidePistonA_base_export" "chest_center_export" 26.743469 -23.423065 32.004166 65.545391 -90.213671 -0.416851 0 0 0 0 0 0
$definebone "square_slideback_export" "chest_center_export" 0 -26.400574 -34.424179 0.000005 -0.000001 -0.000001 0 0 0 0 0 0
$definebone "transform_frontflaps_01_export" "chest_center_export" 22.074432 -21.22554 -45.628708 60.608018 0.000013 0.000011 0 0 0 0 0 0
$definebone "transform_frontflaps_02_export" "chest_center_export" -22.074371 -21.22554 -45.628723 -58.119719 -0.000014 0.000017 0 0 0 0 0 0
$definebone "shoulder_rotate_export" "chest_center_export" -0.000061 -26.400528 -26.243179 0.000003 -11.640572 0.000002 0 0 0 0 0 0
$definebone "drag_shoulderplate_up_export" "shoulder_rotate_export" 35.060211 -23.238907 41.262947 0.220959 0.156378 33.535235 0 0 0 0 0 0
$definebone "shoulder_circle_01_export" "shoulder_rotate_export" 0.000061 0.000015 24.796249 0.000004 -86.579191 -0.000022 0 0 0 0 0 0
$definebone "shoulder_circle_02_export" "shoulder_rotate_export" 0.000061 0.000015 24.796249 -0.000006 88.268324 0.000009 0 0 0 0 0 0
$definebone "neck_tranform_export" "shoulder_rotate_export" 0.000061 -25.835037 37.090149 65.264992 90.000009 180.000005 0 0 0 0 0 0
$definebone "sidePistonA_tip_export" "shoulder_rotate_export" -1.705994 13.439606 -22.915176 -65.545391 89.786334 -179.805481 0 0 0 0 0 0
$definebone "neck_baseZ_export" "neck_tranform_export" 3.544785 0 22.56366 -0.000065 51.942035 -0.000075 0 0 0 0 0 0
$definebone "headPistonA_updown_export" "neck_tranform_export" -19.548737 -0.000031 22.614532 -0.000009 180.000005 89.999989 0 0 0 0 0 0
$definebone "headPistonC_base_export" "neck_tranform_export" 12.965431 15.447205 12.80481 -24.925899 -41.202198 20.252877 0 0 0 0 0 0
$definebone "headPistonD_base_export" "neck_tranform_export" 12.965424 -15.447205 12.804779 -81.923953 21.099364 -7.072497 0 0 0 0 0 0
$definebone "neck_pistonE_updown_export" "neck_baseZ_export" -11.248474 0 -0.746796 -0.000104 -180.000005 90.000003 0 0 0 0 0 0
$definebone "neck_baseY_export" "neck_baseZ_export" 0 -0.000031 0 -17.845807 0 0.000005 0 0 0 0 0 0
$definebone "neck_pistonE_base_export" "neck_pistonE_updown_export" 1.229126 3.742432 0 0.000006 86.424911 90.000003 0 0 0 0 0 0
$definebone "neck_pistonE_tip_export" "neck_baseY_export" -8.745712 0.000015 15.377472 75.729162 180.000005 179.99995 0 0 0 0 0 0
$definebone "neck_tip_export" "neck_baseY_export" -15.160217 0.000046 37.418396 -8.953895 -0.000005 -3.5214 0 0 0 0 0 0
$definebone "headPistonB_tip_export" "neck_tip_export" 20.994537 0.761353 -10.202667 82.696085 -170.548089 -170.623508 0 0 0 0 0 0
$definebone "headPistonC_tip_export" "neck_tip_export" 25.997223 -27.632874 -43.666107 20.01303 98.915606 -164.426668 0 0 0 0 0 0
$definebone "headPistonA_tip_export" "neck_tip_export" -9.352631 0.825195 -26.302338 8.969472 70.214311 31.824986 0 0 0 0 0 0
$definebone "headPistonD_tip_export" "neck_tip_export" 19.041077 -18.559509 -16.457581 55.422692 167.500294 -167.68001 0 0 0 0 0 0
$definebone "headPistonA_base_export" "headPistonA_updown_export" -0.000008 2.41806 0 61.222346 175.341188 -97.385438 0 0 0 0 0 0


$sectionframes 30 123

$sequence "BindPose" {
	"glados_chest_temp_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hanging" {
	"glados_chest_temp_anims\hanging.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "sway" {
	"glados_chest_temp_anims\sway.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "incinerator_sway" {
	"glados_chest_temp_anims\incinerator_sway.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "wakeup" {
	"glados_chest_temp_anims\wakeup.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
