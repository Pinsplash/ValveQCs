// Created by Crowbar 0.74

$modelname "player/items/engineer/heavy_thinker.mdl"

$bodygroup "Body"
{
	studio "heavy_thinker.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.441 -0.793 3.798

$cdmaterials "models\player\items\engineer"
$cdmaterials "\models\player\items\engineer\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.599 -4.461 -0.879 5.399 3.737 8.475

$definebone "bip_head" "" 0 0 0 0 0 -170.459146 0 0 0 0 0 0


$sequence "idle" {
	"heavy_thinker_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "heavy_thinker_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
