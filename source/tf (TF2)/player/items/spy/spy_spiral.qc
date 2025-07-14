// Created by Crowbar 0.74

$modelname "player/items/spy/spy_spiral.mdl"

$bodygroup "body"
{
	studio "spy_spiral.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 3.81 2.534

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "spiral_red"  }
	{ "spiral_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -14.989 -4.971 -5.708 7.619 4.971 10.728

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0
$definebone "jiggle" "bip_head" 0.000001 -6.228625 8.307657 0 -180.000005 59.438273 0 0 0 0 0 0

$jigglebone "jiggle"
{
	is_flexible
	{
		length 10
		tip_mass 0
		pitch_stiffness 90
		pitch_damping 10
		yaw_stiffness 90
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		pitch_constraint -15 5
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -5 5
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 15
	}
}

$sequence "idle" {
	"spy_spiral_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spy_spiral_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
