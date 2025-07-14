// Created by Crowbar 0.74

$modelname "player\items\sniper\tooth_hat.mdl"

$bodygroup "Body"
{
	studio "tooth_hat_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.125 3.031 82.528

$cdmaterials "models\player\items\sniper"
$cdmaterials "\models\player\items\sniper\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.63 -4.279 80.611 2.568 4.061 84.446

$definebone "prp_hat" "" 0 83.672798 -2.879044 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tooth_hat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "tooth_hat_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
