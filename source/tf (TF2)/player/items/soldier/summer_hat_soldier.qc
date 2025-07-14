// Created by Crowbar 0.74

$modelname "player\items\soldier\summer_hat_soldier.mdl"

$bodygroup "Body"
{
	studio "summer_hat_soldier.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.043 -1.373 4.243

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "summer_hat"         }
	{ "summer_hat_style01" }
}

$cbox 0 0 0 0 0 0

$bbox -5.432 -6.091 -0.037 8.16 6.045 8.719

$definebone "bip_head" "" 0 0 0 0 0 -179.729338 0 0 0 0 0 0


$sequence "idle" {
	"summer_hat_soldier_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "summer_hat_soldier_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
