// Created by Crowbar 0.74

$modelname "player/items/all_class/bdayhat_soldier.mdl"

$bodygroup "Body"
{
	studio "bdayhat_soldier.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.004 -2.213 6.36

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "bdayhat"      }
	{ "bdayhat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -2.124 -3.712 -0.03 6.624 3.721 12.955

$definebone "bdayhat_soldier" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "bdayhat_soldier" 0 0 0 0 0 -179.729338 0 0 0 0 0 0


$sequence "idle" {
	"bdayhat_soldier_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bdayhat_soldier_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
