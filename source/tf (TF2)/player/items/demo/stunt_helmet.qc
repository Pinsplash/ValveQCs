// Created by Crowbar 0.74

$modelname "player\items\demo\stunt_helmet.mdl"

$bodygroup "Body"
{
	studio "stunt_helmet.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -0.289 -0.713 5.119

$cdmaterials "\models\player\items\demo\"

$texturegroup "skinfamilies"
{
	{ "stunt_helmet"      }
	{ "stunt_helmet_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.273 -4.759 -3.117 6.283 4.72 8.222

$hboxset "default"

$definebone "bip_head" "" 0 0 0 0 0 -179.999964 0 0 0 0 0 0
$definebone "root_left" "bip_head" 4.116162 0.794941 -0.728499 0 89.999982 -89.999982 0 0 0 0 0 0
$definebone "jiggle_left" "root_left" 0.310963 0 0 0 -0.169481 0 0 0 0 0 0 0
$definebone "root_right" "bip_head" -4.11571 0.794941 -0.728499 0 89.999982 -89.999982 0 0 0 0 0 0
$definebone "jiggle_right" "root_right" 0.310964 0 0 0 -0.169481 0 0 0 0 0 0 0

$jigglebone "jiggle_left"
{
	is_flexible
	{
		length 10
		tip_mass 5
		pitch_stiffness 250
		pitch_damping 8
		yaw_stiffness 250
		yaw_damping 6
		along_stiffness 100
		along_damping 0
		angle_constraint 39.999999
	}
}
$jigglebone "jiggle_right"
{
	is_flexible
	{
		length 10
		tip_mass 5
		pitch_stiffness 250
		pitch_damping 8
		yaw_stiffness 250
		yaw_damping 6
		along_stiffness 100
		along_damping 0
		angle_constraint 39.999999
	}
}

$sequence "idle" {
	"stunt_helmet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "stunt_helmet_physics.smd"
{
	$mass 0.676482
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
