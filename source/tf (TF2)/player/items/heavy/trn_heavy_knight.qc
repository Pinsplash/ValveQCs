// Created by Crowbar 0.74

$modelname "player\items\heavy\trn_heavy_knight.mdl"

$bodygroup "body"
{
	studio "trn_heavy_knight.smd"
}

$lod 12
{
	replacemodel "trn_heavy_knight.smd" "trn_heavy_knight_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.924 3.888

$cdmaterials "models\player\items\heavy"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.778 -7.495 -5.696 9.651 7.495 13.439

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"trn_heavy_knight_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trn_heavy_knight_physics.smd"
{
	$mass 3.097972
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
