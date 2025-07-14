// Created by Crowbar 0.74

$modelname "weapons/c_models/c_xms_giftwrap/c_xms_giftwrap.mdl"

$bodygroup "Body"
{
	studio "c_xms_giftwrap.smd"
}

$lod 7
{
	replacemodel "c_xms_giftwrap.smd" "c_xms_giftwrap_lod1.smd"
	nofacial
}
$lod 16
{
	replacemodel "c_xms_giftwrap.smd" "c_xms_giftwrap_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -1.919 -0.157 11.209

$cdmaterials "models\weapons\c_items"
$cdmaterials "\models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_xms_giftwrap"      }
	{ "c_xms_giftwrap_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -1.167 -5.096 -4.833 1.37 1.471 27.221

$definebone "Scout_GiftWrap2" "" 0 0 0 0 0 -90.000003 0 0 0 0 0 0
$definebone "weapon_bone" "Scout_GiftWrap2" 0 0 0 0 0 89.999975 0 0 0 0 0 0
$definebone "connectBone1" "weapon_bone" 1 0 0 0 93.222465 0.000057 0 0 0 0 0 0
$definebone "JiggleB1" "connectBone1" 17.643871 0.000002 0.000002 0.000057 88.775397 -180.000005 0 0 0 0 0 0
$definebone "JiggleB2" "JiggleB1" 2.428631 0.000101 0 0 -1.326225 0 0 0 0 0 0 0

$jigglebone "JiggleB1"
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
		pitch_constraint -14 5
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -4 5
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 4
	}
}
$jigglebone "JiggleB2"
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
		pitch_constraint -14 5
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -4 5
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 15
	}
}

$sequence "idle" {
	"c_xms_giftwrap_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_xms_giftwrap_physics.smd"
{
	$mass 1.425766
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
