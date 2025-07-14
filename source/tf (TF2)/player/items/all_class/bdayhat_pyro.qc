// Created by Crowbar 0.74

$modelname "player/items/all_class/bdayhat_pyro.mdl"

$bodygroup "Body"
{
	studio "bdayhat_pyro.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.056 -3.298 6.361

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "bdayhat"      }
	{ "bdayhat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -1.983 -2.116 -1.132 8.579 2.19 13.854

$definebone "bdayhat_pyro" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "bdayhat_pyro" 0 0 0 0 0 -154.175087 0 0 0 0 0 0


$sequence "idle" {
	"bdayhat_pyro_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bdayhat_pyro_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
