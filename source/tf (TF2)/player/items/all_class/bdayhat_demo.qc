// Created by Crowbar 0.74

$modelname "player/items/all_class/bdayhat_demo.mdl"

$bodygroup "Body"
{
	studio "bdayhat_demo.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.221 -1.046 6.861

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "bdayhat"      }
	{ "bdayhat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -1.488 -2.324 0 3.471 2.767 13.963

$definebone "bdayhat_demo" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "bdayhat_demo" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"bdayhat_demo_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bdayhat_demo_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
