// Created by Crowbar 0.74

$modelname "weapons/c_models/c_drg_manmelter/c_drg_manmelter.mdl"

$bodygroup "body"
{
	studio "c_drg_manmelter.smd"
}

$lod 9
{
	replacemodel "c_drg_manmelter.smd" "c_drg_manmelter_lod1.smd"
	nofacial
}
$lod 14
{
	replacemodel "c_drg_manmelter.smd" "c_drg_manmelter_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.004 -9.149 1.596

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_drg_manmelter_glass"      }
	{ "c_drg_manmelter_glass_blue" }
}

$attachment "muzzle" "weapon_bone" 0 4.08 21.66 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -5.173 -4.348 -7.542 21.245 4.348 11.471

$definebone "c_drg_manmelter" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "c_drg_manmelter" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "muzzle_bone" "weapon_bone" 0 3.469401 15.758216 0 0 0 0 0 0 0 0 0
$definebone "liquid" "weapon_bone" 0 7.928704 2.408003 0 0 -90.000003 0 0 0 0 0 0

$jigglebone "liquid"
{
	is_flexible
	{
		length 100
		tip_mass 100
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 5
	}
}

$sequence "idle" {
	"c_drg_manmelter_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_drg_manmelter_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
