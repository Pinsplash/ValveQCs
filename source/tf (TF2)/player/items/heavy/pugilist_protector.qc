// Created by Crowbar 0.74

$modelname "player/items/heavy/Pugilist_Protector.mdl"

$bodygroup "Body"
{
	studio "Pugilist_Protector.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 1.536 81.048

$cdmaterials "\models\player\items\heavy\"

$texturegroup "skinfamilies"
{
	{ "sparring"      }
	{ "sparring_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -7.767 -6.09 73.678 4.694 6.09 88.422

$definebone "bip_head" "" 0 3.353971 79.560501 0 0 -90.000037 0 0 0 0 0 0
$definebone "right1" "bip_head" -2.739427 1.362831 -5.627563 0 81.764345 179.999964 0 0 0 0 0 0
$definebone "right2" "right1" 1.553192 -0.00003 0 0 -3.039941 0 0 0 0 0 0 0
$definebone "right3" "right2" 1.340485 -0.000001 0 0 -1.829282 0 0 0 0 0 0 0
$definebone "left1" "bip_head" 2.767688 1.362831 -5.627563 -0.000036 98.235653 -179.999937 0 0 0 0 0 0
$definebone "left2" "left1" 1.553192 0.000031 0 0 3.039941 -0.000057 0 0 0 0 0 0
$definebone "left3" "left2" 1.340485 0 0 0 1.829282 0 0 0 0 0 0 0

$jigglebone "right1"
{
	is_flexible
	{
		length 50
		tip_mass 100
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		pitch_constraint -25 25
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -45.000001 45.000001
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "right2"
{
	is_flexible
	{
		length 50
		tip_mass 100
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		pitch_constraint -25 25
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -45.000001 45.000001
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "right3"
{
	is_flexible
	{
		length 50
		tip_mass 100
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		pitch_constraint -25 25
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -45.000001 45.000001
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "left1"
{
	is_flexible
	{
		length 50
		tip_mass 100
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		pitch_constraint -25 25
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -45.000001 45.000001
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "left2"
{
	is_flexible
	{
		length 50
		tip_mass 100
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		pitch_constraint -25 25
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -45.000001 45.000001
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "left3"
{
	is_flexible
	{
		length 50
		tip_mass 100
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		pitch_constraint -25 25
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -45.000001 45.000001
		yaw_friction 0
		yaw_bounce 0
	}
}

$sequence "idle" {
	"pugilist_protector_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pugilist_protector_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
