// Created by Crowbar 0.74

$modelname "weapons/c_models/c_sandwich/c_sandwich_xmas.mdl"

$bodygroup "bites"
{
	studio "c_sandwich_whole_xmas.smd"
	studio "c_sandwich_bite_xmas.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.119 -2.871 2.287

$cdmaterials "models\weapons\c_items"
$cdmaterials "\models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_sandwich_xmas"      }
	{ "c_sandwich_xmas_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -2.727 -4.727 -4.402 8.47 8.964 8.977

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "jiggle_base" "weapon_bone" 2.70032 1.90157 0.111895 0 0 -90.000003 0 0 0 0 0 0
$definebone "jiggle1" "jiggle_base" 0 0 1.113062 0 0 -0.000006 0 0 0 0 0 0
$definebone "jiggle2" "jiggle1" 0.145278 0.031039 1.441163 0 0 0 0 0 0 0 0 0

$jigglebone "jiggle1"
{
	is_flexible
	{
		length 20
		tip_mass 10
		pitch_stiffness 100
		pitch_damping 4
		yaw_stiffness 50
		yaw_damping 4
		along_stiffness 100
		along_damping 0
		angle_constraint 60.000002
	}
}

$sequence "idle" {
	"c_sandwich_xmas_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_sandwich_xmas_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
