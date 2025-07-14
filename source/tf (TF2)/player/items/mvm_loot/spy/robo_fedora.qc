// Created by Crowbar 0.74

$modelname "player/items/mvm_loot/spy/robo_fedora.mdl"

$bodygroup "body"
{
	studio "robo_fedora.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.865 80.313

$cdmaterials "models\player\items\mvm_loot\spy"
$cdmaterials "\models\player\items\mvm_loot\spy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "robo_fedora"      }
	{ "robo_fedora_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -7.28 -5.084 75.691 5.548 5.052 85.185

$definebone "bip_head" "" 0 75.691071 -2.879242 0 0 -180.000005 0 0 0 0 0 0


$sequence "ref" {
	"robo_fedora_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "robo_fedora_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
