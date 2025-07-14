// Created by Crowbar 0.74

$modelname "player/items/all_class/bdayhat_engineer.mdl"

$bodygroup "Body"
{
	studio "bdayhat_engineer.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.811 -0.028 6.36

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "bdayhat"      }
	{ "bdayhat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -3.324 -1.598 -0.218 3.379 3.22 13.069

$definebone "bdayhat_engineer" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "bdayhat_engineer" 0 0 0 0 0 -170.459146 0 0 0 0 0 0


$sequence "idle" {
	"bdayhat_engineer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bdayhat_engineer_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
