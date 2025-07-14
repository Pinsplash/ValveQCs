// Created by Crowbar 0.74

$modelname "player/items/engineer/fwk_engineer_cranial.mdl"

$bodygroup "Body"
{
	studio "fwk_engineer_cranial.smd"
}

$lod 9
{
	replacemodel "fwk_engineer_cranial.smd" "fwk_engineer_cranial_lod1.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0.352 -2.945 3.444

$cdmaterials "models\player\items\engineer"
$cdmaterials "\models\player\items\engineer\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "fwk_engineer_cranial"      }
	{ "fwk_engineer_cranial_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.011 -4.054 -1.647 9.901 4.758 8.633

$definebone "bip_head" "" 0 0 0 0 0 -170.459146 0 0 0 0 0 0


$sequence "idle" {
	"fwk_engineer_cranial_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "fwk_engineer_cranial_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
