// Created by Crowbar 0.74

$modelname "w_models\Weapons\w_eq_pipebomb.mdl"

$bodygroup "Body"
{
	studio "w_eq_pipebomb_reference.smd"
}

$lod 35
{
	replacemodel "w_eq_pipebomb_reference.smd" "w_eq_pipebomb_reference_lod1.smd"
	replacebone "ValveBiped.jiggle_fuse0" "ValveBiped.fuse_root"
	replacebone "ValveBiped.jiggle_fuse1" "ValveBiped.jiggle_fuse0"
	replacebone "ValveBiped.jiggle_fuse2" "ValveBiped.jiggle_fuse1"
	replacebone "ValveBiped.fuse" "ValveBiped.jiggle_fuse2"
	nofacial
}

$surfaceprop "grenade"

$contents "solid"

$illumposition 0.361 -0.063 1.482

$cdmaterials "models\w_models\eq_pipebomb\"
$cdmaterials ""

$attachment "fuse" "ValveBiped.fuse" 0 0 0 rotate 0 0 0
$attachment "pipebomb_light" "ValveBiped.weapon_bone" 1.47 2.85 0.69 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.63 -1.467 -4.901 1.756 2.007 7.618

$definebone "ValveBiped" "" 0 0 0 0 0 89.999989 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.fuse_root" "ValveBiped.weapon_bone" 0.019982 4.983178 0 -0.000006 -20.154252 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_fuse0" "ValveBiped.fuse_root" -0.06761 0 0.285728 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_fuse1" "ValveBiped.jiggle_fuse0" -0.009274 0 0.938381 19.202797 0 0 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_fuse2" "ValveBiped.jiggle_fuse1" -0.028078 0 1.055857 22.801671 0 0 0 0 0 0 0 0
$definebone "ValveBiped.fuse" "ValveBiped.jiggle_fuse2" -0.090685 -0.00035 1.167162 -73.612978 179.998256 90.001744 0 0 0 0 0 0

$jigglebone "ValveBiped.jiggle_fuse0"
{
	is_flexible
	{
		length 300
		tip_mass 0
		pitch_stiffness 400
		pitch_damping 10
		yaw_stiffness 400
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 39.999999
	}
}
$jigglebone "ValveBiped.jiggle_fuse1"
{
	is_flexible
	{
		length 300
		tip_mass 0
		pitch_stiffness 400
		pitch_damping 10
		yaw_stiffness 400
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 39.999999
	}
}

$sequence "idle" {
	"w_eq_pipebomb_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_eq_pipebomb_physics.smd"
{
	$mass 8
	$inertia 1
	$damping 0
	$rotdamping 8
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
