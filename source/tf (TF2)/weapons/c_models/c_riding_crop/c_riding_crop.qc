// Created by Crowbar 0.74

$modelname "weapons/c_models/c_riding_crop/c_riding_crop.mdl"

$bodygroup "body"
{
	studio "c_riding_crop.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.027 0.034 9.127

$cdmaterials "models\weapons\c_items"
$cdmaterials "\models\weapons\c_items\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.559 -11.612 -2.17 33.103 11.679 2.116

$hboxset "default"
$hbox 0 "weapon_bone" -11.612 -6.559 -2.116 11.679 24.813999 2.17

$definebone "weapon_bone" "" 0 0 0 0 0 89.999975 0 0 0 0 0 0
$definebone "connectBone01" "weapon_bone" 1 0 0 0 92.274736 -45.061121 0 0 0 0 0 0
$definebone "jb3" "connectBone01" 26.429594 -0.000011 -0.00001 22.81999 -24.808103 -50.169625 0 0 0 0 0 0

$jigglebone "jb3"
{
	is_flexible
	{
		length 3
		tip_mass 2
		pitch_stiffness 150
		pitch_damping 7
		yaw_stiffness 150
		yaw_damping 7
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}

$sequence "ref" {
	"c_riding_crop_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_riding_crop_physics.smd"
{
	$mass 4.2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
