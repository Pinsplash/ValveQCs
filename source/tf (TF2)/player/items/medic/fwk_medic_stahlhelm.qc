// Created by Crowbar 0.74

$modelname "player/items/medic/fwk_medic_stahlhelm.mdl"

$bodygroup "Body"
{
	studio "fwk_medic_stahlhelm.smd"
}

$lod 11
{
	replacemodel "fwk_medic_stahlhelm.smd" "fwk_medic_stahlhelm_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -2.051 1.952

$cdmaterials "models\player\items\medic"
$cdmaterials "\models\player\items\medic\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "fwk_medic_stahlhelm"      }
	{ "fwk_medic_stahlhelm_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -3.301 -4.751 -3.628 7.474 4.751 7.586

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"fwk_medic_stahlhelm_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "fwk_medic_stahlhelm_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
