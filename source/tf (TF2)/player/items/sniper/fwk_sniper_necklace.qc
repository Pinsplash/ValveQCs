// Created by Crowbar 0.74

$modelname "player/items/sniper/fwk_sniper_necklace.mdl"

$bodygroup "Body"
{
	studio "fwk_sniper_necklace.smd"
}

$lod 10
{
	replacemodel "fwk_sniper_necklace.smd" "fwk_sniper_necklace_lod1.smd"
	replacebone "jiggleroot" "bip_head"
	replacebone "jiggle1" "jiggleroot"
	replacebone "jiggle2" "jiggleroot"
	replacebone "jiggle3" "jiggleroot"
	replacebone "jiggle4" "jiggleroot"
	replacebone "jiggle5" "jiggleroot"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0 2.607 73.42

$cdmaterials "models\player\items\sniper\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.492 -5.909 64.677 4.316 6.048 80.485

$definebone "bip_head" "" 0 76.0028 -3.858664 0 0 -172.721523 0 0 0 0 0 0
$definebone "jiggleroot" "bip_head" 0 2.112923 -2.29545 0 0 172.721523 0 0 0 0 0 0
$definebone "jiggle1" "jiggleroot" 1.3109 -0.846794 1.3723 0 0 0 0 0 0 0 0 0
$definebone "jiggle2" "jiggleroot" 0.7741 -1.119598 1.9047 0 0 0 0 0 0 0 0 0
$definebone "jiggle3" "jiggleroot" -0.0794 -1.2528 2.136 0 0 0 0 0 0 0 0 0
$definebone "jiggle4" "jiggleroot" -0.8656 -1.104897 1.8427 0 0 0 0 0 0 0 0 0
$definebone "jiggle5" "jiggleroot" -1.4312 -0.902893 1.3679 0 0 0 0 0 0 0 0 0

$jigglebone "jiggleroot"
{
	is_flexible
	{
		length 30
		tip_mass 5
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 15
	}
}
$jigglebone "jiggle1"
{
	is_flexible
	{
		length 30
		tip_mass 5
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 36.999999
	}
}
$jigglebone "jiggle2"
{
	is_flexible
	{
		length 30
		tip_mass 5
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 36.999999
	}
}
$jigglebone "jiggle3"
{
	is_flexible
	{
		length 30
		tip_mass 5
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 36.999999
	}
}
$jigglebone "jiggle4"
{
	is_flexible
	{
		length 30
		tip_mass 5
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 36.999999
	}
}
$jigglebone "jiggle5"
{
	is_flexible
	{
		length 30
		tip_mass 5
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 36.999999
	}
}

$sequence "idle" {
	"fwk_sniper_necklace_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "fwk_sniper_necklace_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
