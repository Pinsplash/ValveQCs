// Created by Crowbar 0.74

$modelname "props_vehicles\DeliveryVan_Armored.mdl"

$bodygroup "Body"
{
	studio "Deliveryvan_Armored_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -4.396 69.803

$cdmaterials "models\props_vehicles\"
$cdmaterials ""

$attachment "attach_camera" "cam_joint" 0 0 0 rotate 0 -180 0
$attachment "attach_chase" "van_body" 0 0 -175 rotate 0 0 0
$attachment "attach_cattleguard" "van_body" 0 -14.07 165.97 rotate 0 0 0
$attachment "attach_camera_2" "cam_joint" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -159.166 -57.974 -1.109 168.642 57.974 139.666

$definebone "cam_joint" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "van_door" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "root" "" 0 0 0 0 0 90.000003 0 0 0 0 0 0
$definebone "main_cntrl" "root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "wheel_front_r" "main_cntrl" -37.36552 16.892521 86.244736 0 0 0 0 0 0 0 0 0
$definebone "wheel_front_l" "main_cntrl" 37.430565 16.890188 86.244209 0 0 0 0 0 0 0 0 0
$definebone "wheel_back_l" "main_cntrl" 37.430565 16.890211 -76.387199 0 0 0 0 0 0 0 0 0
$definebone "wheel_back_r" "main_cntrl" -37.36552 16.891911 -76.408081 0 0 0 0 0 0 0 0 0
$definebone "van_body" "main_cntrl" 0 54.679379 0 0 0 0 0 0 0 0 0 0


$sectionframes 30 270

$sequence "idle" {
	"deliveryvan_armored_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "garage_outro" {
	"deliveryvan_armored_anims\garage_outro.smd"
	{ event AE_CL_PLAYSOUND 1 "dlc.garage_outro" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "deliveryvan_armored_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 34

}
