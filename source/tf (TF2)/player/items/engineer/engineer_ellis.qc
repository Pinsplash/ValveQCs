// Created by Crowbar 0.74

$modelname "player\items\engineer\engineer_ellis.mdl"

$bodygroup "Body"
{
	studio "engineer_ellis_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -0.929 73.268

$cdmaterials "models\player\items\scout"
$cdmaterials "\models\player\items\engineer\"
$cdmaterials "\models\player\items\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "ellis_hat_red" }
	{ "ellis_hat"     }
}

$cbox 0 0 0 0 0 0

$bbox -6.071 -4.104 67.758 7.93 4.104 78.778

$definebone "bip_head" "" 0 69.051826 -1.264721 0 0 -170.459146 0 0 0 0 0 0


$sequence "idle" {
	"engineer_ellis_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "engineer_ellis_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
