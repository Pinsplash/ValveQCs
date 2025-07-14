// Created by Crowbar 0.74

$modelname "player/items/sniper/pith_helmet.mdl"

$bodygroup "body"
{
	studio "pith_helmet_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 2.819 82.364

$cdmaterials "models\player\items\sniper"
$cdmaterials "\models\player\items\sniper\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.478 -5.088 76.992 4.06 5.088 87.66

$definebone "prp_hat" "" 0 83.672798 -2.879044 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pith_helmet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pith_helmet_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
