// Created by Crowbar 0.74

$modelname "player/items/spy/spy_camera_beard.mdl"

$bodygroup "body"
{
	studio "spy_camera_beard.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.103 -2.139 -1.206

$cdmaterials "models\player\items\spy"
$cdmaterials "\models\player\items\spy\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.991 -4.265 -6.784 7.268 4.517 4.334

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"spy_camera_beard_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "spy_camera_beard_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
