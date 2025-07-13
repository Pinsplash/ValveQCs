// Created by Crowbar 0.74

$modelname "props_mining\elevator_winch.mdl"

$bodygroup "Body"
{
	studio "elevator_winch_reference.smd"
}
$bodygroup "cog"
{
	blank
	studio "elevator_winch_centercogmodel.smd"
}

$lod 20
{
	replacemodel "elevator_winch_reference.smd" "elevator_winch_reference_lod1.smd"
	replacemodel "elevator_winch_centercogmodel.smd" "elevator_winch_centercogmodel_lod1.smd"
	replacebone "polySurface172" "EV_MotorCogRotate"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 28.385 0.684 27.582

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -75.062 -3.438 -20.786 73.693 60.207 75.95

$definebone "ElevatorWinch_ROOT" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ElevatorWinch_JBase" "ElevatorWinch_ROOT" 44.388042 0 0 -34.546776 89.999982 -89.999982 0 0 0 0 0 0
$definebone "EV_EndCog" "ElevatorWinch_JBase" 54.093559 0.000001 -0.000001 89.999982 -55.45321 0 0 0 0 0 0 0
$definebone "polySurface63" "EV_EndCog" -0.000001 -0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "Elevator_Winch_Cog_Export1" "EV_EndCog" -4.225659 0 0.000003 0 0 0 0 0 0 0 0 0
$definebone "pCylinder129" "EV_EndCog" -2.67146 0 0 0 89.999982 0 0 0 0 0 0 0
$definebone "polySurface161" "EV_EndCog" 15.532192 -44.554893 -30.675308 0 0 0 0 0 0 0 0 0
$definebone "polySurface171" "EV_EndCog" -3.307591 0.000011 -0.000002 -34.546776 89.999982 -89.999982 0 0 0 0 0 0
$definebone "EV_CenterCog" "ElevatorWinch_JBase" 22.602053 15.309978 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface170" "EV_CenterCog" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "EV_MotorCog_Trans" "ElevatorWinch_JBase" 38.132271 23.18326 -0.000001 0 124.546765 -179.999978 0 0 0 0 0 0
$definebone "EV_MotorCog" "EV_MotorCog_Trans" 45.333027 0.000003 0.000002 89.999982 0 0 0 0 0 0 0 0
$definebone "EV_MotorCogRotate" "EV_MotorCog" 6.603317 0 0 89.999982 179.999978 0 0 0 0 0 0 0
$definebone "polySurface172" "EV_MotorCogRotate" 0.000002 -0.000011 3.295728 0 -55.45321 179.999978 0 0 0 0 0 0
$definebone "Elevator_Winch_Cog_Export2" "EV_MotorCogRotate" -0.000036 0 2.37769 -89.999982 179.999978 0 0 0 0 0 0 0
$definebone "polySurface155" "EV_MotorCog" 44.388042 -44.554893 -42.804234 -0.000019 180.000005 -180.000005 0 0 0 0 0 0
$definebone "EV_BottomPiston" "ElevatorWinch_JBase" -22.107433 55.362312 -8.998323 0 -5.199476 0 0 0 0 0 0 0
$definebone "EV_TopPiston" "EV_BottomPiston" 29.987061 -0.000001 -0.000001 -0.000019 180.000005 -180.000005 0 0 0 0 0 0
$definebone "EV_UpperPison_Geom" "EV_TopPiston" 2.953475 -53.131062 -53.386364 -89.999982 50.253783 0 0 0 0 0 0 0
$definebone "pCylinder82" "EV_UpperPison_Geom" -1.129648 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCylinder47" "EV_UpperPison_Geom" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCylinder50" "EV_UpperPison_Geom" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCylinder86" "EV_UpperPison_Geom" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCylinder83" "EV_UpperPison_Geom" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "EV_BottomPiston_Geom" "EV_BottomPiston" 27.033587 -53.131062 53.386364 89.999982 -50.253783 0 0 0 0 0 0 0
$definebone "pCylinder49" "EV_BottomPiston_Geom" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCylinder81" "EV_BottomPiston_Geom" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCylinder84" "EV_BottomPiston_Geom" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCylinder85" "EV_BottomPiston_Geom" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface139" "ElevatorWinch_ROOT" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "TEMP_CENTER_COG" "EV_CenterCog" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idleoff" {
	"elevator_winch_anims\idleoff.smd"
	{ event AE_CL_BODYGROUP_SET_VALUE 0 "cog 0" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idleoffwithcog" {
	"elevator_winch_anims\idleoffwithcog.smd"
	{ event AE_CL_BODYGROUP_SET_VALUE 0 "cog 1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "nocentercog" {
	"elevator_winch_anims\nocentercog.smd"
	{ event AE_CL_BODYGROUP_SET_VALUE 0 "cog 0" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "centercog" {
	"elevator_winch_anims\centercog.smd"
	{ event AE_CL_BODYGROUP_SET_VALUE 0 "cog 1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idleon" {
	"elevator_winch_anims\idleon.smd"
	{ event AE_CL_BODYGROUP_SET_VALUE 0 "cog 1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "poweron" {
	"elevator_winch_anims\poweron.smd"
	{ event AE_CL_BODYGROUP_SET_VALUE 0 "cog 0" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "poweronnocentercog" {
	"elevator_winch_anims\poweronnocentercog.smd"
	{ event AE_CL_BODYGROUP_SET_VALUE 0 "cog 0" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "centercogpoweroff" {
	"elevator_winch_anims\centercogpoweroff.smd"
	{ event AE_CL_BODYGROUP_SET_VALUE 0 "cog 1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "centercogpoweron" {
	"elevator_winch_anims\centercogpoweron.smd"
	{ event AE_CL_BODYGROUP_SET_VALUE 0 "cog 1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionjoints "elevator_winch_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1












	$jointrotdamping "ElevatorWinch_ROOT" 1

	$jointrotdamping "ElevatorWinch_ROOT" 1






	$jointrotdamping "EV_MotorCog" 1


}
