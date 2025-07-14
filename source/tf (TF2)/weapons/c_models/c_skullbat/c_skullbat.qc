// Created by Crowbar 0.74

$modelname "weapons/c_models/c_skullbat/c_skullbat.mdl"

$bodygroup "body"
{
	studio "c_skullbat.smd"
}

$lod 18
{
	replacemodel "c_skullbat.smd" "c_skullbat_lod1.smd"
	nofacial
}
$lod 28
{
	replacemodel "c_skullbat.smd" "c_skullbat_lod2.smd"
	nofacial
}
$lod 38
{
	replacemodel "c_skullbat.smd" "c_skullbat_lod3.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.904 -0.541 4.957

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ }
	{ }
}

$cbox 0 0 0 0 0 0

$bbox -4.355 -5.936 -6.692 5.216 3.775 17.008

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
	"c_skullbat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_skullbat_physics.smd"
{
	$mass 16.17489
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
