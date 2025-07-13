// Created by Crowbar 0.74

$modelname "weapons\w_tnt_red.mdl"

$bodygroup "studio"
{
	studio "w_tnt_red_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.036 -3.696 -0.004

$cdmaterials "models\weapons\w_models\tnt\"

$cbox 0 0 0 0 0 0

$bbox -6.094 -5.176 -1.936 13.233 5.226 1.936

$definebone "polymsh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "w_tnt_idle" {
	"w_tnt_red_anims\w_tnt_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$collisionmodel "w_tnt_red_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
