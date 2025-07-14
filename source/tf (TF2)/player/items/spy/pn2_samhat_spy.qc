// Created by Crowbar 0.74

$modelname "player/items/spy/pn2_samhat_spy.mdl"

$bodygroup "body"
{
	studio "pn2_samhat_spy.smd"
}

$lod 11
{
	replacemodel "pn2_samhat_spy.smd" "pn2_samhat_spy_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 1.813 82.926

$cdmaterials "models\player\items\sniper"
$cdmaterials "\models\player\items\sniper\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pn2_samhat"      }
	{ "pn2_samhat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -11.657 -7.96 75.691 8.031 8.21 90.412

$definebone "bip_head" "" 0 75.691071 -2.879242 0 0 -180.000005 0 0 0 0 0 0


$sequence "ref" {
	"pn2_samhat_spy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pn2_samhat_spy_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
