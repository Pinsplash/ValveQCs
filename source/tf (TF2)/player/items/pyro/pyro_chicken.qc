// Created by Crowbar 0.74

$modelname "player\items\pyro\pyro_chicken.mdl"

$bodygroup "Body"
{
	studio "pyro_chicken_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0.056 0.193 7.216

$cdmaterials "models\player\items\pyro"
$cdmaterials "\models\player\items\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pyro_chicken"      }
	{ "pyro_chicken_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.527 -4.845 -0.002 6.14 4.957 14.434

$definebone "bip_head" "" 0 -0.002072 -0.073109 0 0 -154.175087 0 0 0 0 0 0
$definebone "joint2" "bip_head" 0 -4.911401 2.326905 -40.875626 90.000003 90.000003 0 0 0 0 0 0
$definebone "joint3" "joint2" 2.621769 0 2.079338 0 35.195087 85.781493 0 0 0 0 0 0
$definebone "joint12" "joint3" 0 0 3.162124 1.174294 89.990918 89.903656 0 0 0 0 0 0
$definebone "joint4" "joint2" 1.409157 3.171221 -0.70619 0 151.106775 121.82227 0 0 0 0 0 0
$definebone "joint11" "joint4" 0 0 2.401879 -11.860243 7.488301 23.27446 0 0 0 0 0 0
$definebone "joint5" "joint2" -0.594228 3.246162 -0.510026 0 173.971421 103.732118 0 0 0 0 0 0
$definebone "joint10" "joint5" 0 0 2.338721 -7.28212 1.78945 -23.87501 0 0 0 0 0 0
$definebone "joint14" "joint10" 0 0 3.546151 0.000001 89.53042 87.346624 0 0 0 0 0 0
$definebone "joint6" "joint2" -2.43524 2.855196 0.7585 0 175.704567 55.214962 0 0 0 0 0 0
$definebone "joint9" "joint6" 0 0 2.136232 -43.823955 -41.81171 -24.008282 0 0 0 0 0 0
$definebone "joint15" "joint9" 0 0 2.394999 0.000002 90.000009 90.000003 0 0 0 0 0 0
$definebone "joint7" "joint2" -3.863839 1.551026 1.556234 0 -1.835682 42.692036 0 0 0 0 0 0
$definebone "joint8" "joint7" 0 0 1.758733 2.016047 2.186813 31.92872 0 0 0 0 0 0
$definebone "joint16" "joint8" 0 0 2.042541 0.513837 92.306598 98.045569 0 0 0 0 0 0

$jigglebone "joint3"
{
	is_flexible
	{
		length 30
		tip_mass 5
		pitch_stiffness 500
		pitch_damping 8
		yaw_stiffness 500
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 36.999999
	}
}
$jigglebone "joint4"
{
	is_flexible
	{
		length 30
		tip_mass 5
		pitch_stiffness 500
		pitch_damping 10
		yaw_stiffness 500
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 36.999999
	}
}
$jigglebone "joint11"
{
	is_flexible
	{
		length 200
		tip_mass 5
		pitch_stiffness 500
		pitch_damping 8
		yaw_stiffness 500
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 50
	}
}
$jigglebone "joint5"
{
	is_flexible
	{
		length 30
		tip_mass 5
		pitch_stiffness 500
		pitch_damping 10
		yaw_stiffness 500
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 36.999999
	}
}
$jigglebone "joint10"
{
	is_flexible
	{
		length 200
		tip_mass 5
		pitch_stiffness 500
		pitch_damping 8
		yaw_stiffness 500
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 50
	}
}
$jigglebone "joint6"
{
	is_flexible
	{
		length 30
		tip_mass 5
		pitch_stiffness 500
		pitch_damping 10
		yaw_stiffness 500
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 36.999999
	}
}
$jigglebone "joint9"
{
	is_flexible
	{
		length 200
		tip_mass 5
		pitch_stiffness 500
		pitch_damping 8
		yaw_stiffness 500
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 50
	}
}
$jigglebone "joint7"
{
	is_flexible
	{
		length 30
		tip_mass 5
		pitch_stiffness 500
		pitch_damping 10
		yaw_stiffness 500
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}
$jigglebone "joint8"
{
	is_flexible
	{
		length 200
		tip_mass 5
		pitch_stiffness 500
		pitch_damping 8
		yaw_stiffness 500
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}

$sequence "idle" {
	"pyro_chicken_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "pyro_chicken_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
