// Created by Crowbar 0.74

$modelname "player\items\sniper\summer_hat_sniper.mdl"

$bodygroup "Body"
{
	studio "summer_hat_sniper.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.043 -0.512 4.768

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "summer_hat"         }
	{ "summer_hat_style01" }
}

$cbox 0 0 0 0 0 0

$bbox -6.385 -6.091 0 7.408 6.045 9.782

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -7.732301 0 0 0 172.721523 0 0 0 0 0 0


$sequence "idle" {
	"summer_hat_sniper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "summer_hat_sniper_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
