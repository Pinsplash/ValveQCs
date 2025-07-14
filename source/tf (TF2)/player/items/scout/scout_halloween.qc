// Created by Crowbar 0.74

$modelname "player\items\scout\scout_halloween.mdl"

$bodygroup "body"
{
	studio "scout_halloween.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.081 0.59 76.611

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_halloween_hat"      }
	{ "all_halloween_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -7.296 -5.571 68.968 6.115 5.409 84.255

$definebone "bip_head" "" 0 73.521095 -1.430254 0 0 -173.45081 0 0 0 0 0 0


$sequence "idle" {
	"scout_halloween_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scout_halloween_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
