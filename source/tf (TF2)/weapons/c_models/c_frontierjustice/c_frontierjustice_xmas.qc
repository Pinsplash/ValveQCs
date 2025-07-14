// Created by Crowbar 0.74

$modelname "weapons/c_models/c_frontierjustice/c_frontierjustice_xmas.mdl"

$bodygroup "Body"
{
	studio "c_frontierjustice_xmas.smd"
}

$lod 6
{
	replacemodel "c_frontierjustice_xmas.smd" "c_frontierjustice_xmas_lod1.smd"
	nofacial
}
$lod 12
{
	replacemodel "c_frontierjustice_xmas.smd" "c_frontierjustice_xmas_lod2.smd"
	replacebone "vm_weapon_bone" "weapon_bone"
	nofacial
}
$lod 20
{
	replacemodel "c_frontierjustice_xmas.smd" "c_frontierjustice_xmas_lod3.smd"
	replacebone "vm_weapon_bone" "weapon_bone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.021 -14.131 1.291

$cdmaterials "models\weapons\c_items\"
$cdmaterials "models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_colored_lights"     "c_frontierjustice"      }
	{ "xms_colored_lights_blu" "c_frontierjustice_blue" }
}

$attachment "muzzle" "weapon_bone" 0 3.73 39.91 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" -0.8 3.25 10.76 rotate -15.9 -171.26 -174.12

$cbox 0 0 0 0 0 0

$bbox -15.479 -4.662 -8.127 43.741 4.633 10.789

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 1.394091 25.938 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" -0.585287 3.137943 9.822747 0 0 0 0 0 0 0 0 0
$definebone "jiggle1" "weapon_bone" 0.016828 0.133502 30.473953 0 0 87.173766 0 0 0 0 0 0

$jigglebone "jiggle1"
{
	is_flexible
	{
		length 20
		tip_mass 10
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 50
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 60.000002
	}
}

$sequence "idle" {
	"c_frontierjustice_xmas_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_frontierjustice_xmas_physics.smd"
{
	$mass 7.935055
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
