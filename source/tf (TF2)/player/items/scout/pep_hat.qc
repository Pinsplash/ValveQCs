// Created by Crowbar 0.74

$modelname "player/items/scout/pep_hat.mdl"

$bodygroup "body"
{
	studio "pep_hat.smd"
}

$lod 8
{
	replacemodel "pep_hat.smd" "pep_hat_lod1.smd"
	nofacial
}
$lod 12
{
	replacemodel "pep_hat.smd" "pep_hat_lod2.smd"
	nofacial
}
$lod 16
{
	replacemodel "pep_hat.smd" "pep_hat_lod3.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0 0.588 77.961

$cdmaterials "models\player\items\scout"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.042 -5.679 72.691 6.831 5.725 83.231

$definebone "bip_head" "" 0 73.521095 -1.430254 0 0 -173.451001 0 0 0 0 0 0


$sequence "ref" {
	"pep_hat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pep_hat_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
