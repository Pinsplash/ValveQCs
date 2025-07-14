// Created by Crowbar 0.74

$modelname "weapons/c_models/c_blackbox/c_blackbox.mdl"

$bodygroup "body"
{
	studio "c_blackbox.smd"
}

$lod 7
{
	replacemodel "c_blackbox.smd" "c_blackbox_lod1.smd"
	nofacial
}
$lod 12
{
	replacemodel "c_blackbox.smd" "c_blackbox_lod2.smd"
	nofacial
}
$lod 20
{
	replacemodel "c_blackbox.smd" "c_blackbox_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.176 5.081 2.245

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_blackbox"      }
	{ "c_blackbox"      }
	{ "c_blackbox_gold" }
	{ "c_blackbox_gold" }
}

$attachment "muzzle" "weapon_bone" 0 6.66 15.17 rotate -90 0 0
$attachment "backblast" "weapon_bone" 0 6.66 -25.28 rotate 90 0 0

$cbox 0 0 0 0 0 0

$bbox -26.533 -4.256 -7.514 16.445 4.482 11.755

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weap_jig1" "weapon_bone" 0 2.315082 -25.478518 0 0 89.999982 0 0 0 0 0 0

$jigglebone "weap_jig1"
{
	is_rigid
	{
		length 8
		tip_mass 1000
		pitch_constraint -90.000003 10
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint 0 0
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 60.000002
	}
}

$sequence "idle" {
	"c_blackbox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "c_blackbox_physics.smd"
{
	$mass 8.982934
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
