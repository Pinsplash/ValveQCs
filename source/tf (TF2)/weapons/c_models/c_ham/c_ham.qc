// Created by Crowbar 0.74

$modelname "weapons/c_models/c_ham/c_ham.mdl"

$bodygroup "body"
{
	studio "c_ham.smd"
}

$lod 9
{
	replacemodel "c_ham.smd" "c_ham_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.129 -0.205 4.81

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.863 -5.707 -7.98 5.257 5.45 17.6

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "jiggle" "weapon_bone" 0 2.094162 0 1.387528 -4.989352 -91.591239 0 0 0 0 0 0
$definebone "boing" "jiggle" -0.759277 -0.209159 8.701215 0 0 0.000004 0 0 0 0 0 0

$jigglebone "jiggle"
{
	is_flexible
	{
		length 15
		tip_mass 4
		pitch_stiffness 500
		pitch_damping 12
		yaw_stiffness 500
		yaw_damping 12
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}
$jigglebone "boing"
{
	is_boing
	{
		impact_speed 100
		impact_angle 180
		damping_rate 0.55
		frequency 50
		amplitude 0.08
	}
}

$sequence "ref" {
	"c_ham_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_ham_physics.smd"
{
	$mass 26.66779
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
