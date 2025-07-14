// Created by Crowbar 0.74

$modelname "player\items\demo\demo_ellis.mdl"

$bodygroup "Body"
{
	studio "demo_ellis_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -2.224 80.482

$cdmaterials "models\player\items\scout"
$cdmaterials "\models\player\items\demo\"
$cdmaterials "\models\player\items\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "ellis_hat_red" }
	{ "ellis_hat"     }
}

$cbox 0 0 0 0 0 0

$bbox -4.351 -4.225 76.171 8.68 4.225 85.042

$definebone "bip_head" "" 0 76.171173 -0.39629 0 0 180.000005 0 0 0 0 0 0


$sequence "idle" {
	"demo_ellis_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "demo_ellis_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
