// Created by Crowbar 0.74

$modelname "player\items\heavy\summer_hat_heavy.mdl"

$bodygroup "Body"
{
	studio "summer_hat_heavy.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.043 -2.105 4.569

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "summer_hat"         }
	{ "summer_hat_style01" }
}

$cbox 0 0 0 0 0 0

$bbox -4.837 -6.088 0 9.013 6.042 9.388

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"summer_hat_heavy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "summer_hat_heavy_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
