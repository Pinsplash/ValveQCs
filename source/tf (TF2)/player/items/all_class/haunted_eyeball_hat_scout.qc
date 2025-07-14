// Created by Crowbar 0.74

$modelname "player/items/all_class/haunted_eyeball_hat_scout.mdl"

$bodygroup "body"
{
	studio "haunted_eyeball_hat.smd"
}

$lod 6
{
	replacemodel "haunted_eyeball_hat.smd" "haunted_eyeball_hat_lod1.smd"
	nofacial
}
$lod 12
{
	replacemodel "haunted_eyeball_hat.smd" "haunted_eyeball_hat_lod2.smd"
	nofacial
}
$lod 24
{
	replacemodel "haunted_eyeball_hat.smd" "haunted_eyeball_hat_lod3.smd"
	replacebone "eye_glass" "eye_jiggle"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.018 -2.09 2.147

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.325 -7.571 -5.888 14.505 7.607 10.182

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -7.732301 0 0 0 172.721523 0 0 0 0 0 0
$definebone "eye_jiggle" "prp_hat" 0.098252 -4.420072 1.344257 0 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "eye_glass" "eye_jiggle" 0 0 0 0 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "iris_mesh" "eye_jiggle" 0 0 0 0 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "New_eyeball" "eye_jiggle" 0 0 0 0 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "eye_lid_upper" "prp_hat" 0.098252 -4.420072 1.344257 0 0 0 0 0 0 0 0 0
$definebone "eye_lid_lower" "prp_hat" 0.098252 -4.420072 1.344257 0 0 0 0 0 0 0 0 0
$definebone "gore_jiggle" "prp_hat" 0.098252 -4.420072 1.344257 0 0 0 0 0 0 0 0 0

$jigglebone "eye_jiggle"
{
	is_flexible
	{
		length 30
		tip_mass 5
		pitch_stiffness 80
		pitch_damping 9
		yaw_stiffness 80
		yaw_damping 9
		along_stiffness 100
		along_damping 0
		angle_constraint 35
	}
}
$jigglebone "gore_jiggle"
{
	is_flexible
	{
		length 30
		tip_mass 5
		pitch_stiffness 80
		pitch_damping 9
		yaw_stiffness 80
		yaw_damping 9
		along_stiffness 100
		along_damping 0
		angle_constraint 35
	}
}

$sequence "idle" {
	"haunted_eyeball_hat_scout_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "haunted_eyeball_hat_scout_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
