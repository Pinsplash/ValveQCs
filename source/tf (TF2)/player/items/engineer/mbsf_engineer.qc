// Created by Crowbar 0.74

$modelname "player/items/engineer/mbsf_engineer.mdl"

$bodygroup "body"
{
	studio "mbsf_engineer.smd"
}

$lod 9
{
	replacemodel "mbsf_engineer.smd" "mbsf_engineer_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "mbsf_engineer.smd" "mbsf_engineer_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 1.045 -1.751 7.446

$cdmaterials "models\player\items\engineer"
$cdmaterials "\models\player\items\engineer\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "mbsf_engineer_red"  }
	{ "mbsf_engineer_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.576 -5.124 -1.101 9.078 7.214 15.992

$definebone "bip_head" "" 0 0 0 0 0 -170.459146 0 0 0 0 0 0


$sequence "idle" {
	"mbsf_engineer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mbsf_engineer_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
