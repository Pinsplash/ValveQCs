// Created by Crowbar 0.74

$modelname "player/items/all_class/all_reckoning_badge.mdl"

$bodygroup "body"
{
	studio "all_reckoning_badge.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.003 -0.322 0.103

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_reckoning_badge"      }
	{ "all_reckoning_badge_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -0.8 -3.199 -3.055 1.386 2.986 3.263

$definebone "all_reckoning_badge" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "medal_bone" "all_reckoning_badge" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"all_reckoning_badge_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "all_reckoning_badge_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
