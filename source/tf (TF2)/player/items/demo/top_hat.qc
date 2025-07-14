// Created by Crowbar 0.74

$modelname "player\items\demo\top_hat.mdl"

$bodygroup "Body"
{
	studio "top_hat_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -0.66 81.777

$cdmaterials "models\player\items\demo"
$cdmaterials "\models\player\items\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "top_hat"         }
	{ "top_hat_classic" }
}

$cbox 0 0 0 0 0 0

$bbox -5.581 -5.463 76.171 6.902 5.461 87.546

$definebone "bip_head" "" 0 76.171173 -0.39629 0 0 180.000005 0 0 0 0 0 0


$sequence "idle" {
	"top_hat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "top_hat_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
