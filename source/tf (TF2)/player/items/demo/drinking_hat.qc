// Created by Crowbar 0.74

$modelname "player\items\demo\drinking_hat.mdl"

$bodygroup "Body"
{
	studio "drinking_hat.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.66 0 81.777

$cdmaterials "\models\player\items\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "drinking_hat"      }
	{ "drinking_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.331 -6.505 76.171 8.536 6.498 87.382

$hboxset "default"
$hbox 0 "bip_head" -5.211 -11.211 -7.048 5.211 0 4.935

$definebone "bip_head" "" 0 0.396273 76.171181 0 0 -89.999982 0 0 0 0 0 0


$sequence "idle" {
	"drinking_hat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "drinking_hat_physics.smd"
{
	$mass 12.20479
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
