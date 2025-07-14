// Created by Crowbar 0.74

$modelname "weapons/c_models/c_fireaxe_pyro/c_fireaxe_pyro_xmas.mdl"

$bodygroup "c_fireaxe_reference"
{
	studio "c_fireaxe_reference_xmas.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.166 -3.147 12.653

$cdmaterials "models\weapons\c_items"
$cdmaterials "\models\weapons\c_items\"
$cdmaterials "models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_colored_lights"     "c_axtinguisher_xmas"      }
	{ "xms_colored_lights_blu" "c_axtinguisher_xmas_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -8.137 -9.003 -7.548 14.432 8.671 32.528

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bow" "weapon_bone" -0.001661 9.873797 2.775312 21.656144 174.400479 90.000003 0 0 0 0 0 0
$definebone "jiggle1" "bow" 2.40552 0.543212 -0.145644 -86.313435 14.96596 -173.418052 0 0 0 0 0 0
$definebone "jiggle2" "bow" -1.99385 -1.176483 0.313275 2.578673 -82.02437 90.813751 0 0 0 0 0 0

$jigglebone "jiggle1"
{
	is_flexible
	{
		length 15
		tip_mass 10
		pitch_stiffness 25
		pitch_damping 2
		yaw_stiffness 25
		yaw_damping 2
		along_stiffness 25
		along_damping 0
		angle_constraint 45.000001
	}
}
$jigglebone "jiggle2"
{
	is_flexible
	{
		length 15
		tip_mass 10
		pitch_stiffness 25
		pitch_damping 2
		yaw_stiffness 25
		yaw_damping 2
		along_stiffness 25
		along_damping 0
		angle_constraint 45.000001
	}
}

$sequence "idle" {
	"c_fireaxe_pyro_xmas_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_fireaxe_pyro_xmas_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
