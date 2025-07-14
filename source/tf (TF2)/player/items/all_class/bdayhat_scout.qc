// Created by Crowbar 0.74

$modelname "player/items/all_class/bdayhat_scout.mdl"

$bodygroup "Body"
{
	studio "bdayhat_scout.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.003 0.944 6.477

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "bdayhat"      }
	{ "bdayhat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.173 -2.448 -0.097 2.286 2.435 13.076

$definebone "bdayhat_scout" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "bdayhat_scout" 0 0 0 0 0 -173.45081 0 0 0 0 0 0


$sequence "idle" {
	"bdayhat_scout_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bdayhat_scout_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
