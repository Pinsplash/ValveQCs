// Created by Crowbar 0.74

$modelname "player\items\sniper\sniper_ellis.mdl"

$bodygroup "Body"
{
	studio "sniper_ellis_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.023 2.338 81.777

$cdmaterials "models\player\items\scout"
$cdmaterials "\models\player\items\sniper\"
$cdmaterials "\models\player\items\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "ellis_hat_red" }
	{ "ellis_hat"     }
}

$cbox 0 0 0 0 0 0

$bbox -8.801 -4.087 78.065 4.002 4.132 85.527

$definebone "prp_hat" "" 0 83.672798 -2.879044 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sniper_ellis_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "sniper_ellis_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
