// Created by Crowbar 0.74

$modelname "player\items\heavy\heavy_ushanka.mdl"

$bodygroup "body"
{
	studio "heavy_ushanka_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -2.008 5.519

$cdmaterials "models\player\items\heavy"
$cdmaterials "\models\player\items\heavy\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.365 -5.779 -0.001 8.381 5.779 11.243

$definebone "bip_head" "" 0 -0.001188 -0.004954 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"heavy_ushanka_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "heavy_ushanka_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
