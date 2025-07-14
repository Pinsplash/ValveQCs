// Created by Crowbar 0.74

$modelname "player/items/engineer/fwk_engineer_blueprints.mdl"

$bodygroup "Body"
{
	studio "fwk_engineer_blueprints.smd"
}

$lod 10
{
	replacemodel "fwk_engineer_blueprints.smd" "fwk_engineer_blueprints_lod1.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 8.8 -8.917 36.346

$cdmaterials "models\player\items\engineer"
$cdmaterials "\models\player\items\engineer\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "fwk_engineer_blueprints"      }
	{ "fwk_engineer_blueprints_blue" }
}

$cbox 0 0 0 0 0 0

$bbox 3.811 3.699 28.157 14.022 13.9 44.535

$definebone "prp_legPouch" "" 7.187728 38.064964 6.537942 43.306319 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fwk_engineer_blueprints_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "fwk_engineer_blueprints_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
