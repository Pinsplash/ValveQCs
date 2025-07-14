// Created by Crowbar 0.74

$modelname "player/items/spy/spy_party_phantom.mdl"

$bodygroup "body"
{
	studio "spy_party_phantom.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -2.057 2.519

$cdmaterials "models\player\items\spy"
$cdmaterials "\models\player\items\spy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "party_phantom_red" }
	{ "party_phantom_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -2.653 -3.606 -0.043 6.768 3.606 5.288

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "ref" {
	"spy_party_phantom_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spy_party_phantom_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
