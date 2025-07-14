// Created by Crowbar 0.74

$modelname "player\items\soldier\soldier_ellis.mdl"

$bodygroup "Body"
{
	studio "soldier_ellis_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.017 -1.116 79.5

$cdmaterials "models\player\items\scout"
$cdmaterials "\models\player\items\soldier\"
$cdmaterials "\models\player\items\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "ellis_hat_red" }
	{ "ellis_hat"     }
}

$cbox 0 0 0 0 0 0

$bbox -5.456 -3.959 75.183 7.574 3.992 84.041

$definebone "bip_head" "" 0 75.223488 -1.120655 0 0 -179.729338 0 0 0 0 0 0


$sequence "idle" {
	"soldier_ellis_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "soldier_ellis_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
