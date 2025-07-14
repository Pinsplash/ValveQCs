// Created by Crowbar 0.74

$modelname "player/items/all_class/bdayhat_heavy.mdl"

$bodygroup "Body"
{
	studio "bdayhat_heavy.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.086 -2.29 6.995

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "bdayhat"      }
	{ "bdayhat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -0.371 -2.479 0 4.701 2.475 14.224

$definebone "bdayhat_heavy" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "bdayhat_heavy" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"bdayhat_heavy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bdayhat_heavy_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
