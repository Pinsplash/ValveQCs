// Created by Crowbar 0.74

$modelname "player/items/demo/demo_fiesta_bottles.mdl"

$bodygroup "body"
{
	studio "demo_fiesta_bottles_reference.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0.015 -5.702 66.098

$cdmaterials "models\player\items\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "crown"     }
	{ "crown_blu" }
}

$cbox 0 0 0 0 0 0

$bbox 1.734 -14.367 59.535 9.67 14.398 72.661

$definebone "bip_grenade_0_L_0" "" 8.174987 61.935528 4.973073 -70.571714 -9.570768 6.257499 0 0 0 0 0 0
$definebone "bip_grenade_1_L_0" "" 8.412485 66.596741 4.615892 -70.627667 -10.03838 2.208585 0 0 0 0 0 0
$definebone "bip_grenade_2_L_0" "" 8.593742 70.832397 3.339186 -71.206826 -10.32228 2.635672 0 0 0 0 0 0
$definebone "bip_grenade_2_R_0" "" -8.506479 70.827179 3.574548 -71.206826 -169.677718 177.702425 0 0 0 0 0 0
$definebone "bip_grenade_0_R_0" "" -7.542027 62.035362 5.178658 -70.571707 -170.42923 173.721982 0 0 0 0 0 0
$definebone "bip_grenade_1_R_0" "" -8.427104 66.556793 4.605256 -70.627667 -169.961621 177.420502 0 0 0 0 0 0


$sequence "ref" {
	"demo_fiesta_bottles_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "demo_fiesta_bottles_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
