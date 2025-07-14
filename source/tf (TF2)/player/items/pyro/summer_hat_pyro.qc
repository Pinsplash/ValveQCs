// Created by Crowbar 0.74

$modelname "player\items\pyro\summer_hat_pyro.mdl"

$bodygroup "Body"
{
	studio "summer_hat_pyro.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.029 -2.137 5.062

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "summer_hat"         }
	{ "summer_hat_style01" }
}

$cbox 0 0 0 0 0 0

$bbox -4.945 -5.986 -2.147 9.218 6.045 12.272

$definebone "bip_head" "" 0 0 0 0 0 -154.175087 0 0 0 0 0 0


$sequence "idle" {
	"summer_hat_pyro_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "summer_hat_pyro_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
