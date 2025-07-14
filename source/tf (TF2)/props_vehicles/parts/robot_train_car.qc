// Created by Crowbar 0.74

$modelname "props_vehicles/parts/robot_train_car.mdl"

$bodygroup "body"
{
	studio "robot_train_car_01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.242 117.998

$cdmaterials "models\props_vehicles"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -297.55 -72 -3.626 300.033 72 239.621

$definebone "joint14" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "inner_doorL" "joint14" -50.998138 168.977264 0.000047 0 10 0 0 0 0 0 0 0
$definebone "polySurface5" "inner_doorL" 20.880768 -175.265839 -0.000047 0 -10 0 0 0 0 0 0 0
$definebone "pCylinder1" "polySurface5" -51.24469 168.550369 -0.999945 0 0 0 0 0 0 0 0 0
$definebone "outer_door_L" "joint14" -50.998138 168.977264 -80.153732 0 10 0 0 0 0 0 0 0
$definebone "polySurface4" "outer_door_L" 20.880768 -175.265839 80.153732 0 -10 0 0 0 0 0 0 0
$definebone "outer_doorR" "joint14" -50.998138 168.977264 80.153824 0 10 0 0 0 0 0 0 0
$definebone "polySurface7" "outer_doorR" 20.880768 -175.265839 -80.153824 0 -10 0 0 0 0 0 0 0
$definebone "inner_doorR" "joint14" -50.998138 168.977264 0.000047 0 10 0 0 0 0 0 0 0
$definebone "polySurface8" "inner_doorR" 20.880768 -175.265839 -0.000047 0 -10 0 0 0 0 0 0 0
$definebone "joint4" "joint14" 0 180 -102.801834 74.054598 90.000009 90.000016 0 0 0 0 0 0
$definebone "joint2" "joint4" 66.412292 -7.815659 0 0 164.054614 180.000005 0 0 0 0 0 0
$definebone "joint3" "joint2" 68.814674 0 0 -90.000003 0 0 0 0 0 0 0 0
$definebone "pCube3dsf" "joint3" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface18" "joint3" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube7" "joint2" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCylinder4" "joint2" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCylinder3" "joint2" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface19" "joint2" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCylinder2" "joint4" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube8" "joint4" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube9" "joint4" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCylinder6" "joint4" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint1" "joint14" 0 180 102.810524 -74.054605 90.000037 -90.000037 0 0 0 0 0 0
$definebone "pCube1" "joint3" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface26" "joint3" 0.000057 0.828445 -0.008591 0 0 0.000009 0 0 0 0 0 0
$definebone "pCube16" "joint2" 0 0 0 0 -0.265496 -180.000005 0 0 0 0 0 0
$definebone "pCylinder8sdf1" "joint2" -57.529785 0.298874 0 0 -0.265496 -180.000005 0 0 0 0 0 0
$definebone "pCylinder8sdf" "joint2" -1.976013 0.316513 0 0 -0.265496 -180.000005 0 0 0 0 0 0
$definebone "pCylinder7" "joint1" 0 0 0 0 83.833947 -180.000005 0 0 0 0 0 0
$definebone "pCube17" "joint1" -0.012955 -0.116684 9.590952 0 -13.443237 180.000005 0 0 0 0 0 0
$definebone "pCube18" "joint1" -0.012939 -0.116684 0.469484 0 -13.320316 180.000005 0 0 0 0 0 0
$definebone "pCylinder9sfdgjhy" "joint1" 63.642471 -74.571533 0 0 83.833947 -180.000005 0 0 0 0 0 0
$definebone "joint5" "joint14" 0 97.081604 -17.499123 0 90.000003 0 0 0 0 0 0 0
$definebone "joint6" "joint5" 32 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint8" "joint6" 24 0 4 90.000003 -90.000003 0 0 0 0 0 0 0
$definebone "pCube13" "joint8" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface24" "joint8" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint9" "joint6" 24 0 -4 0 -90.000003 0 0 0 0 0 0 0
$definebone "pCube12" "joint9" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface23" "joint9" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCylinder5" "joint5" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube15" "joint5" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface15" "joint14" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface16" "joint14" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface17" "joint14" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube4" "joint14" -28.116871 113.142838 -1.541411 0 0 0 0 0 0 0 0 0
$definebone "pCube5" "joint14" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube10" "joint14" -51.509422 168.502731 -79.653709 0 0 0 0 0 0 0 0 0
$definebone "pCube11" "joint14" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface25" "joint14" -1.949412 0 -0.000004 0 0 0 0 0 0 0 0 0
$definebone "polySurface21" "joint14" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface22" "joint14" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube14" "joint14" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"robot_train_car_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "deploy" {
	"robot_train_car_anims\deploy.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "deployed_idle" {
	"robot_train_car_anims\deployed_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
