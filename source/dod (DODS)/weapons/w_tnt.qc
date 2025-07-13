// Created by Crowbar 0.74

$modelname "weapons\w_tnt.mdl"

$bodygroup "studio"
{
	studio "w_tnt_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.494 -3.51 -0.004

$cdmaterials "models\weapons\w_models\tnt\"

$attachment "wick" "wick" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.094 -5.176 -1.936 12.859 5.826 1.936

$definebone "tnt" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "wick" "tnt" 3.897647 0.046361 12.706111 -36.451804 0 0 0 0 0 0 0 0


$sequence "w_tnt_idle" {
	"w_tnt_anims\w_tnt_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "w_tnt_wick" {
	"w_tnt_anims\w_tnt_wick.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "w_tnt_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
