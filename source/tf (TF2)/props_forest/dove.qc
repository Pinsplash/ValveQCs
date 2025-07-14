// Created by Crowbar 0.74

$modelname "props_forest/dove.mdl"

$bodygroup "body"
{
	studio "dove_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.008 -0.325

$cdmaterials "models\props_forest"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.318 -12.26 -2.247 6.333 12.26 1.556

$definebone "M_COG_jnt" "" 0 0.848566 1.753033 89.049384 -90.000003 -90.000003 0 0 0 0 0 0
$definebone "M_spineA_jnt" "M_COG_jnt" 0 0 0 0 0.950619 0 0 0 0 0 0 0
$definebone "M_spineB_jnt" "M_spineA_jnt" 1.754156 -0.029107 0 0 0 0 0 0 0 0 0 0
$definebone "M_tail_jnt" "M_spineB_jnt" 2.081514 -0.387816 0 -90.000003 0 0 0 0 0 0 0 0
$definebone "L_collar_jnt" "M_COG_jnt" 0 0 0.030196 -90.000003 0.950619 0 0 0 0 0 0 0
$definebone "L_wing_jnt" "L_collar_jnt" 0.923312 -0.320197 0.967999 0.580681 0 0 0 0 0 0 0 0
$definebone "L_wrist_jnt" "L_wing_jnt" 4.015785 0.05764 0 8.214217 0 0 0 0 0 0 0 0
$definebone "R_collar_jnt" "M_COG_jnt" 0.000003 0 -0.029819 -90.000003 -179.049379 0 0 0 0 0 0 0
$definebone "R_wing_jnt" "R_collar_jnt" -0.923688 0.320196 -0.968 0.580681 0 0 0 0 0 0 0 0
$definebone "R_wrist_jnt" "R_wing_jnt" -4.015789 -0.05764 0.000002 8.214217 0 0 0 0 0 0 0 0
$definebone "M_neckA_jnt" "M_COG_jnt" 0 0 0 -89.999982 0.950619 0 0 0 0 0 0 0
$definebone "M_neckB_jnt" "M_neckA_jnt" -0.009689 -0.072592 1.057329 89.700813 0 0 0 0 0 0 0 0
$definebone "M_neckC_jnt" "M_neckB_jnt" -0.658085 -0.433266 0.013125 -0.272877 -155.79044 179.877321 0 0 0 0 0 0
$definebone "M_neckD_jnt" "M_neckC_jnt" 0.604449 0.152681 0 0 37.795262 0 0 0 0 0 0 0
$definebone "M_head_base_jnt" "M_neckD_jnt" 0.800679 0.136864 0 90.000003 -13.585992 0 0 0 0 0 0 0


$sequence "ref" {
	"dove_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fly_cycle" {
	"dove_anims\fly_cycle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "dove_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
