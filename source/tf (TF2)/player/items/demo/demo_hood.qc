// Created by Crowbar 0.74

$modelname "player/items/demo/demo_hood.mdl"

$bodygroup "Body"
{
	studio "demo_hood.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.388 4.584 76.378

$cdmaterials "models\player\items\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "demo_hood_red"  }
	{ "demo_hood_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -18.441 -8.306 64.81 9.411 9.082 87.831

$definebone "bip_spine_3" "" 0 69.744781 -2.959381 0 0 -151.511245 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -3.622673 -0.000004 0 0 -14.045308 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.348206 0 0 0 -14.443444 0 0 0 0 0 0
$definebone "bip_jacketcollar_0_R" "bip_spine_3" -5.368891 -3.675743 -2.769733 -15.694301 -97.966066 61.43678 0 0 0 0 0 0
$definebone "bip_jacketcollar_0_L" "bip_spine_3" 5.368891 -3.674503 -2.768494 -15.694301 -82.033932 118.563218 0 0 0 0 0 0
$definebone "jiggle" "bip_spine_3" -2.788631 0.243404 6.948521 0 -180.000005 77.426758 0 0 0 0 0 0

$jigglebone "jiggle"
{
	is_flexible
	{
		length 10
		tip_mass 120
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}

$sequence "idle" {
	"demo_hood_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "demo_hood_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
