// Created by Crowbar 0.74

$modelname "player/items/heavy/treasure_hat_oct.mdl"

$bodygroup "body"
{
	studio "treasure_hat_oct.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.036 3.879 8.162

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.92 -10.204 -1.996 9.173 10.277 18.321

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -7.688807 -1.371245 0 -179.928343 -1.665605 0 0 0 0 0 0
$definebone "jiggle_octtentacle_01" "prp_hat" -5.04872 2.16097 -1.875477 -30.368442 -117.45405 156.615855 0 0 0 0 0 0
$definebone "jiggle_octtentacle_02" "jiggle_octtentacle_01" 6.817092 -0.744586 -0.53307 29.481487 66.085714 1.706751 0 0 0 0 0 0
$definebone "jiggle_octtentacle_03" "jiggle_octtentacle_02" 3.972404 0.003855 0.001705 -72.806197 24.593759 -37.895829 0 0 0 0 0 0
$definebone "jiggle_octbody_01" "prp_hat" 0.081941 5.23422 3.234671 -57.301824 -90.000003 90.000003 0 0 0 0 0 0
$definebone "jiggle_octbody_02" "jiggle_octbody_01" 7.519633 0 0 0 -27.523813 0 0 0 0 0 0 0
$definebone "eye_L" "prp_hat" -3.006594 5.869522 1.728567 -4.217492 -163.846362 -140.542603 0 0 0 0 0 0
$definebone "eye_R" "prp_hat" 2.882267 5.931277 1.705164 0.086369 166.571293 -140.126795 0 0 0 0 0 0
$definebone "tentacle_right" "prp_hat" 8.355485 -0.687198 2.317485 -68.829462 141.253421 -144.976625 0 0 0 0 0 0
$definebone "joint2" "tentacle_right" 3.735064 0 0 -33.009932 42.758753 -66.564305 0 0 0 0 0 0
$definebone "joint3" "joint2" 2.100882 0 0 -59.015683 129.830326 157.801631 0 0 0 0 0 0
$definebone "joint4" "joint3" 2.166108 0 0 -33.657827 -87.005163 -3.560078 0 0 0 0 0 0
$definebone "joint5" "joint4" 1.816646 0 0.000001 32.174982 77.049356 3.729397 0 0 0 0 0 0
$definebone "joint6" "joint5" 0.837687 0.000001 0 55.787305 121.701649 -138.374647 0 0 0 0 0 0

$jigglebone "jiggle_octtentacle_01"
{
	is_flexible
	{
		length 5
		tip_mass 100
		pitch_stiffness 90
		pitch_damping 10
		yaw_stiffness 90
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		pitch_constraint -30.000001 30.000001
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint 0 0
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "jiggle_octtentacle_02"
{
	is_flexible
	{
		length 5
		tip_mass 100
		pitch_stiffness 20
		pitch_damping 10
		yaw_stiffness 45
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		pitch_constraint -30.000001 30.000001
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint 0 0
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "jiggle_octtentacle_03"
{
	is_flexible
	{
		length 5
		tip_mass 100
		pitch_stiffness 20
		pitch_damping 10
		yaw_stiffness 20
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		pitch_constraint -30.000001 30.000001
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint 0 0
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "jiggle_octbody_01"
{
	is_flexible
	{
		length 10
		tip_mass 0
		pitch_stiffness 90
		pitch_damping 10
		yaw_stiffness 10
		yaw_damping 20
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}
$jigglebone "jiggle_octbody_02"
{
	is_flexible
	{
		length 10
		tip_mass 0
		pitch_stiffness 45
		pitch_damping 20
		yaw_stiffness 45
		yaw_damping 20
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}

$sectionframes 30 498

$sequence "ref" {
	"treasure_hat_oct_anims\ref.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "blink"
	fps 35
	loop
}

$sequence "blink" {
	"treasure_hat_oct_anims\blink.smd"
	fadein 0.2
	fadeout 0.2
	realtime
	fps 35
	loop
}

$collisionmodel "treasure_hat_oct_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
