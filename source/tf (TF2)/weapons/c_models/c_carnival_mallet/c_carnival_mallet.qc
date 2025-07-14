// Created by Crowbar 0.74

$modelname "weapons/c_models/c_carnival_mallet/c_carnival_mallet.mdl"

$bodygroup "body"
{
	studio "c_carnival_mallet.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.482 -0.388 6.012

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_carnival_mallet"      }
	{ "c_carnival_mallet_blue" }
}

$attachment "icon_camera" "weapon_bone" 32.02 22.83 -3.17 rotate -2.33 -158.75 144.07
$attachment "pedestal_0" "weapon_bone" 0 5.46 -0.02 rotate -69.18 90 -180

$cbox 0 0 0 0 0 0

$bbox -7.975 -5.208 -8.663 8.892 6.172 20.673

$definebone "weapon_bone" "" 0 0 0 0 -0.000111 0.814489 0 0 0 0 0 0
$definebone "jiggle01" "weapon_bone" 1.128052 7.103549 -5.985204 -88.845475 44.863018 -134.868779 0 0 0 0 0 0

$jigglebone "jiggle01"
{
	is_flexible
	{
		length 50
		tip_mass 15
		pitch_stiffness 200
		pitch_damping 1
		yaw_stiffness 200
		yaw_damping 1
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 10
		pitch_friction 0
		pitch_bounce 0
	}
}

$sequence "ref" {
	"c_carnival_mallet_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_carnival_mallet_physics.smd"
{
	$mass 91.17519
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
