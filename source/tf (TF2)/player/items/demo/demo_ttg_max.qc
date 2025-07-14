// Created by Crowbar 0.74

$modelname "player/items/demo/demo_ttg_max.mdl"

$bodygroup "body"
{
	studio "demo_ttg_max.smd"
}

$lod 8
{
	replacemodel "demo_ttg_max.smd" "demo_ttg_max_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "demo_ttg_max.smd" "demo_ttg_max_lod2.smd"
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

$illumposition 0 -1.44 8.511

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.767 -6.604 0 6.645 6.604 17.278

$hboxset "default"
$hbox 0 "bip_head" -6.39 -17.02 -6.4 6.39 0 3.52

$definebone "bip_head" "" 0 0 0 0 0 180.000005 0 0 0 0 0 0
$definebone "ear_L" "bip_head" 3.167854 -7.403293 -1.735011 1.817817 -165.597117 -86.800435 0 0 0 0 0 0
$definebone "ear_L1" "ear_L" 0 0 2.417207 -0.000001 0 0 0 0 0 0 0 0
$definebone "ear_L2" "ear_L1" 0.000001 0 1.995276 -0.000001 0 0 0 0 0 0 0 0
$definebone "ear_R" "bip_head" -3.16785 -7.40333 -1.735001 -1.865583 166.499754 -87.131719 0 0 0 0 0 0
$definebone "ear_R1" "ear_R" 0 0 2.417205 0.000001 0 0 0 0 0 0 0 0
$definebone "ear_R2" "ear_R1" 0 0 1.995278 0.000001 0 0 0 0 0 0 0 0

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
	"demo_ttg_max_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "demo_ttg_max_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
