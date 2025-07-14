// Created by Crowbar 0.74

$modelname "player/items/sniper/tw_shako.mdl"

$bodygroup "body"
{
	studio "tw_shako.smd"
}

$lod 11
{
	replacemodel "tw_shako.smd" "tw_shako_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.193 2.488 87.43

$cdmaterials "models\player\items\sniper\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "tw_shako"      }
	{ "tw_shako_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -8.882 -5.113 79.329 3.794 4.727 95.668

$definebone "prp_hat" "" 0 83.672798 -2.879044 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"tw_shako_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tw_shako_physics.smd"
{
	$mass 27.79337
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
