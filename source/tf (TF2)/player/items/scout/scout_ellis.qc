// Created by Crowbar 0.74

$modelname "player\items\scout\scout_ellis.mdl"

$bodygroup "Body"
{
	studio "scout_ellis_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.051 -0.552 77.551

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

$bbox -5.945 -3.871 72.509 7.049 3.972 82.592

$definebone "bip_head" "" 0 73.521095 -1.430254 1.563193 -2.582149 -173.460167 0 0 0 0 0 0


$sequence "idle" {
	"scout_ellis_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "scout_ellis_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
