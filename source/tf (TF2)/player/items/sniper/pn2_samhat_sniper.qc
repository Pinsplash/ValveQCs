// Created by Crowbar 0.74

$modelname "player/items/sniper/pn2_samhat_sniper.mdl"

$bodygroup "body"
{
	studio "pn2_samhat.smd"
}

$lod 11
{
	replacemodel "pn2_samhat.smd" "pn2_samhat_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 3.809 86.323

$cdmaterials "models\player\items\sniper"
$cdmaterials "\models\player\items\sniper\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pn2_samhat"      }
	{ "pn2_samhat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -13.653 -8.21 80.336 6.035 8.21 92.309

$definebone "prp_hat" "" 0 83.672798 -2.879044 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pn2_samhat_sniper_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pn2_samhat_sniper_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
