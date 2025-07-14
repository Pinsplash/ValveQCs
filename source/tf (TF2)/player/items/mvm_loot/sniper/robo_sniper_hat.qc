// Created by Crowbar 0.74

$modelname "player/items/mvm_loot/sniper/robo_sniper_hat.mdl"

$bodygroup "body"
{
	studio "robo_sniper_hat.smd"
}

$lod 15
{
	replacemodel "robo_sniper_hat.smd" "robo_sniper_hat_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.92 2.695 83.114

$cdmaterials "models\player\items\mvm_loot\sniper\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "robo_sniper_hat"      }
	{ "robo_sniper_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -11.143 -7.136 80.045 5.754 5.299 86.184

$definebone "prp_hat" "" 0 83.672798 -2.879044 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"robo_sniper_hat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "robo_sniper_hat_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
