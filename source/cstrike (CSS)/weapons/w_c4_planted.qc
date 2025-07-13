// Created by Crowbar 0.74

$modelname "weapons\w_c4_planted.mdl"

$bodygroup "studio"
{
	studio "w_c4_planted.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.804 -1.152 4.711

$cdmaterials "models\weapons\w_models\w_c4\"

$attachment "controlpanel0_ll" "polymsh1" -1.54 8.91 1.32 rotate 0 180 90
$attachment "controlpanel0_ur" "polymsh1" -7.81 8.91 4.62 rotate 0 180 90

$cbox 0 0 0 0 0 0

$bbox -4.443 -11.698 -0.282 6.748 10.09 9.703

$definebone "polymsh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_c4_planted_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_c4_planted_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
