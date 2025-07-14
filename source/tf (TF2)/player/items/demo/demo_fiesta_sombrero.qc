// Created by Crowbar 0.74

$modelname "player/items/demo/demo_fiesta_sombrero.mdl"

$bodygroup "body"
{
	studio "demo_fiesta_sombrero_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.926 5.762

$cdmaterials "models\player\items\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "demo_fiesta_sombrero"     }
	{ "demo_fiesta_sombrero_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -11.751 -14.112 0 13.603 14.112 11.756

$definebone "bip_head" "" 0 0 0 0 0 180.000005 0 0 0 0 0 0
$definebone "jiggle_front1" "bip_head" 0.75596 -5.16979 -12.380535 89.999989 -90.000003 0 0 0 0 0 0 0

$jigglebone "jiggle_front1"
{
	is_flexible
	{
		length 60
		tip_mass 1
		pitch_stiffness 300
		pitch_damping 30
		yaw_stiffness 100
		yaw_damping 2.5
		along_stiffness 100
		along_damping 0
		angle_constraint 39.999999
	}
}

$sequence "ref" {
	"demo_fiesta_sombrero_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "demo_fiesta_sombrero_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
