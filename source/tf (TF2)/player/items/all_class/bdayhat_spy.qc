// Created by Crowbar 0.74

$modelname "player/items/all_class/bdayhat_spy.mdl"

$bodygroup "Body"
{
	studio "bdayhat_spy.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.074 -1.816 6.517

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "bdayhat"      }
	{ "bdayhat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -0.694 -2.47 0 4.124 2.618 13.28

$definebone "bdayhat_spy" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "bdayhat_spy" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"bdayhat_spy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bdayhat_spy_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
