// Created by Crowbar 0.74

$modelname "player/items/demo/hallmark.mdl"

$bodygroup "Body"
{
	studio "hallmark_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -1.226 4.432

$cdmaterials "models\player\items\demo"
$cdmaterials "\models\player\items\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "hallmark_red"  }
	{ "hallmark_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.566 -6.881 0 9.171 7.092 9.099

$definebone "bip_head" "" 0 0 0 0 0 180.000005 0 0 0 0 0 0
$definebone "jiggle1" "bip_head" 3.850214 -5.122604 -0.538736 -47.290884 -89.999982 89.999982 0 0 0 0 0 0
$definebone "jiggle2" "jiggle1" 1.507542 0 0 18.161502 11.48964 11.027776 0 0 0 0 0 0
$definebone "jiggle3" "jiggle2" 1.251091 0.000031 0.000004 13.052724 3.76279 11.321358 0 0 0 0 0 0
$definebone "jiggle4" "jiggle3" 1.183758 -0.000042 0.000004 -4.205909 7.83646 6.092259 0 0 0 0 0 0

$jigglebone "jiggle2"
{
	is_flexible
	{
		length 10
		tip_mass 0
		pitch_stiffness 90
		pitch_damping 20
		yaw_stiffness 90
		yaw_damping 20
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}
$jigglebone "jiggle3"
{
	is_flexible
	{
		length 10
		tip_mass 0
		pitch_stiffness 90
		pitch_damping 20
		yaw_stiffness 90
		yaw_damping 20
		along_stiffness 100
		along_damping 0
		angle_constraint 39.999999
	}
}
$jigglebone "jiggle4"
{
	is_flexible
	{
		length 10
		tip_mass 0
		pitch_stiffness 90
		pitch_damping 20
		yaw_stiffness 90
		yaw_damping 20
		along_stiffness 100
		along_damping 0
		angle_constraint 50
	}
}

$sequence "idle" {
	"hallmark_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hallmark_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
