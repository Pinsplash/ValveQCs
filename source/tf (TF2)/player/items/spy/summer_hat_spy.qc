// Created by Crowbar 0.74

$modelname "player\items\spy\summer_hat_spy.mdl"

$bodygroup "Body"
{
	studio "summer_hat_spy.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.043 -1.682 4.234

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "summer_hat"         }
	{ "summer_hat_style01" }
}

$cbox 0 0 0 0 0 0

$bbox -4.777 -5.669 0 8.124 5.62 8.718

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"summer_hat_spy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "summer_hat_spy_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
