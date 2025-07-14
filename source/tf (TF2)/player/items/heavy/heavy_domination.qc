// Created by Crowbar 0.74

$modelname "player\items\heavy\heavy_domination.mdl"

$bodygroup "body"
{
	studio "heavy_domination.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.478 0.804 86.442

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.387 -4.428 79.56 5.788 5.384 93.423

$definebone "bip_head" "" 0 79.560486 -3.353956 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"heavy_domination_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "heavy_domination_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
