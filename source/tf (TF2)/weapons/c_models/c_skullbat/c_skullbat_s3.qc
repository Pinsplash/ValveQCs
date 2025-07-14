// Created by Crowbar 0.74

$modelname "weapons/c_models/c_skullbat/c_skullbat_s3.mdl"

$bodygroup "body"
{
	studio "c_skullbat_s3.smd"
}

$lod 18
{
	replacemodel "c_skullbat_s3.smd" "c_skullbat_s3_lod1.smd"
	nofacial
}
$lod 28
{
	replacemodel "c_skullbat_s3.smd" "c_skullbat_s3_lod2.smd"
	nofacial
}
$lod 38
{
	replacemodel "c_skullbat_s3.smd" "c_skullbat_s3_lod3.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -1.166 -0.478 5.531

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_skullbat_hats"      }
	{ "c_skullbat_hats_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.404 -7.125 -6.692 6.36 4.794 17.753

$definebone "weapon_bone" "" 0 0 0 0 -0.000111 0.814489 0 0 0 0 0 0
$definebone "jiggle02" "weapon_bone" -0.979484 6.803124 0.369816 -88.845461 44.862595 -134.868342 0 0 0 0 0 0
$definebone "jiggle03" "jiggle02" -0.310942 -0.277419 1.92402 0.000003 -0.000003 0 0 0 0 0 0 0
$definebone "jiggle_jaw" "jiggle03" -1.054463 2.454513 2.285644 0.818394 -45.818415 0.000045 0 0 0 0 0 0

$jigglebone "jiggle02"
{
	is_flexible
	{
		length 50
		tip_mass 15
		pitch_stiffness 200
		pitch_damping 10
		yaw_stiffness 200
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 27.000001
	}
}
$jigglebone "jiggle03"
{
	is_flexible
	{
		length 50
		tip_mass 15
		pitch_stiffness 200
		pitch_damping 10
		yaw_stiffness 200
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 27.000001
	}
}
$jigglebone "jiggle_jaw"
{
	is_flexible
	{
		length 10
		tip_mass 15
		pitch_stiffness 200
		pitch_damping 5
		yaw_stiffness 200
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		yaw_constraint 0 0
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 15
	}
}

$sequence "idle" {
	"c_skullbat_s3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_skullbat_s3_physics.smd"
{
	$mass 16.17489
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
