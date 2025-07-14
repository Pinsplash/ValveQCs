// Created by Crowbar 0.74

$modelname "player/items/sniper/sniper_ttg_max.mdl"

$bodygroup "body"
{
	studio "sniper_ttg_max.smd"
}

$lod 8
{
	replacemodel "sniper_ttg_max.smd" "sniper_ttg_max_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "sniper_ttg_max.smd" "sniper_ttg_max_lod2.smd"
	replacebone "ear_L" "bip_head"
	replacebone "ear_L1" "ear_L"
	replacebone "ear_L2" "ear_L1"
	replacebone "ear_R" "bip_head"
	replacebone "ear_R1" "ear_R"
	replacebone "ear_R2" "ear_R1"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -0.738 8.656

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.277 -6.011 -0.582 6.752 6.011 17.894

$hboxset "default"
$hbox 0 "bip_head" -5.79 -17.360001 -4.59 5.79 0 5.32

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0
$definebone "ear_L" "bip_head" 2.871991 -8.691153 -0.233991 0.799819 -165.506835 -82.849935 0 0 0 0 0 0
$definebone "ear_L1" "ear_L" 0 0 2.19145 0 0 -0.000001 0 0 0 0 0 0
$definebone "ear_L2" "ear_L1" 0 0 1.808928 0 0 -0.000001 0 0 0 0 0 0
$definebone "ear_R" "bip_head" -2.871988 -8.691186 -0.23398 -0.909749 166.403667 -83.165579 0 0 0 0 0 0
$definebone "ear_R1" "ear_R" 0 0 2.19145 0.000001 0 -0.000001 0 0 0 0 0 0
$definebone "ear_R2" "ear_R1" 0 0 1.808928 0.000001 0 -0.000001 0 0 0 0 0 0

$jigglebone "ear_L"
{
	is_flexible
	{
		length 10
		tip_mass 0
		pitch_stiffness 90
		pitch_damping 10
		yaw_stiffness 90
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		pitch_constraint -15 5
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -5 5
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 15
	}
}
$jigglebone "ear_L1"
{
	is_flexible
	{
		length 10
		tip_mass 0
		pitch_stiffness 90
		pitch_damping 10
		yaw_stiffness 90
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		pitch_constraint -15 5
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -5 5
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 15
	}
}
$jigglebone "ear_L2"
{
	is_flexible
	{
		length 10
		tip_mass 0
		pitch_stiffness 90
		pitch_damping 10
		yaw_stiffness 90
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		pitch_constraint -15 5
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -5 5
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 15
	}
}
$jigglebone "ear_R"
{
	is_flexible
	{
		length 10
		tip_mass 0
		pitch_stiffness 90
		pitch_damping 10
		yaw_stiffness 90
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		pitch_constraint -15 5
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -5 5
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 15
	}
}
$jigglebone "ear_R1"
{
	is_flexible
	{
		length 10
		tip_mass 0
		pitch_stiffness 90
		pitch_damping 10
		yaw_stiffness 90
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		pitch_constraint -15 5
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -5 5
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 15
	}
}
$jigglebone "ear_R2"
{
	is_flexible
	{
		length 10
		tip_mass 0
		pitch_stiffness 90
		pitch_damping 10
		yaw_stiffness 90
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		pitch_constraint -15 5
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -5 5
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 15
	}
}

$sequence "idle" {
	"sniper_ttg_max_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sniper_ttg_max_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
