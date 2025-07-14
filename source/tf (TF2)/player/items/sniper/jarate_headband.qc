// Created by Crowbar 0.74

$modelname "player\items\sniper\jarate_headband.mdl"

$bodygroup "Body"
{
	studio "jarate_headband_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 3.835 79.599

$cdmaterials "models\player\items\sniper"
$cdmaterials "\models\player\items\sniper\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.08 -3.945 75.446 1.455 3.945 83.752

$definebone "bip_head" "" 0 76.0028 -3.858664 0 0 -172.721523 0 0 0 0 0 0


$sequence "idle" {
	"jarate_headband_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "jarate_headband_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
