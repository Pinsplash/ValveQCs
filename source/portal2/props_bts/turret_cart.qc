// Created by Crowbar 0.74

$modelname "props_bts/Turret_cart.mdl"

$bodygroup "default"
{
	studio "Turret_cart_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 15.297 0 17.091

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -40.323 -28.327 1.539 40.323 58.922 32.643

$definebone "Turret_cart_model" "" 0 18.414463 0 0 0 0 0 0 0 0 0 0
$definebone "joint12" "Turret_cart_model" 33.360462 9.975973 0.000008 0 0 0 0 0 0 0 0 0
$definebone "joint18" "Turret_cart_model" 10.472941 -14.69523 -9.831924 67.669273 -67.669266 -89.999989 0 0 0 0 0 0
$definebone "joint19" "joint12" 18.910625 -7.502344 -9.831932 -67.669273 -67.669266 89.999989 0 0 0 0 0 0


$sequence "BindPose" {
	"turret_cart_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Turret_cart_ejector" {
	"turret_cart_anims\Turret_cart_ejector.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
