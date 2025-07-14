// Created by Crowbar 0.74

$modelname "player\items\sniper\straw_hat.mdl"

$bodygroup "Body"
{
	studio "straw_hat_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 3.75 83

$cdmaterials "models\player\items\sniper"
$cdmaterials "\models\player\items\sniper\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.068 -6.63 79.609 4.59 6.63 86.393

$definebone "prp_hat" "" 0 83.672798 -2.879044 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"straw_hat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "straw_hat_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
