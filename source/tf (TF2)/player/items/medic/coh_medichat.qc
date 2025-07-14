// Created by Crowbar 0.74

$modelname "player/items/medic/coh_medichat.mdl"

$bodygroup "body"
{
	studio "coh_medichat.smd"
}

$lod 11
{
	replacemodel "coh_medichat.smd" "coh_medichat_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.583 -2.246 4.691

$cdmaterials "models\player\items\medic"
$cdmaterials "\models\player\items\medic\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "coh_medichat"      }
	{ "coh_medichat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -3.413 -4.56 0 7.906 5.656 9.633

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "ref" {
	"coh_medichat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "coh_medichat_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
