// Created by Crowbar 0.74

$modelname "props_halloween/ghost_no_hat.mdl"

$bodygroup "Body"
{
	studio "ghost_no_hat.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.355 18.871 53.53

$cdmaterials "models\props_halloween"
$cdmaterials ""

$attachment "ghostfx" "joint1" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -44.431 -21.604 19.953 6.69 20.894 87.107

$definebone "joint1" "" 0 76.027519 0.421028 0 0 0 0 0 0 0 0 0
$definebone "joint2" "joint1" 0 -16.71526 -4.631068 0 0 0 0 0 0 0 0 0
$definebone "joint3" "joint2" 0 -8.610889 -3.039138 0 0 0 0 0 0 0 0 0
$definebone "joint4" "joint3" 0 -8.755615 -2.749696 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "joint1" 0 -5.153999 -2.387156 0 0 180.000005 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -8.660019 -2.944491 0 0 -178.722719 0 0 0 0 0 0
$definebone "prp_helmet" "bip_head" 0 -8.646828 -2.212097 0 0 -178.796539 0 0 0 0 0 0


$sequence "idle" {
	"ghost_no_hat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$keyvalues
{
	particles 
	{
		"effect"		 
		{
			"name" "ghost_glow"
			"attachment_type" "follow_attachment"
			"attachment_point" "ghostfx"
		}
	}
}
