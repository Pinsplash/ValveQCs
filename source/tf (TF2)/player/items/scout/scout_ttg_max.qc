// Created by Crowbar 0.74

$modelname "player/items/scout/scout_ttg_max.mdl"

$bodygroup "body"
{
	studio "scout_ttg_max.smd"
}

$lod 8
{
	replacemodel "scout_ttg_max.smd" "scout_ttg_max_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "scout_ttg_max.smd" "scout_ttg_max_lod2.smd"
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

$illumposition 0 -1.16 7.562

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.58 -5.507 -0.592 6.9 5.507 15.716

$hboxset "default"
$hbox 0 "bip_head" -5.29 -15.29 -5.19 5.29 0 4.61

$definebone "bip_head" "" 0 0 0 0 0 -173.45081 0 0 0 0 0 0
$definebone "ear_L" "bip_head" 2.621087 -7.342148 -1.588906 3.567935 -165.921482 -93.695258 0 0 0 0 0 0
$definebone "ear_L1" "ear_L" 0 0 2 0 0 -0.000001 0 0 0 0 0 0
$definebone "ear_L2" "ear_L1" 0 0 1.650896 0 0 -0.000001 0 0 0 0 0 0
$definebone "ear_R" "bip_head" -2.621084 -7.342178 -1.588902 -3.506841 166.82457 -94.053255 0 0 0 0 0 0
$definebone "ear_R1" "ear_R" 0 0 2 0.000001 0 0 0 0 0 0 0 0
$definebone "ear_R2" "ear_R1" 0 0 1.650896 0.000001 0 0 0 0 0 0 0 0

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
	"scout_ttg_max_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scout_ttg_max_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
