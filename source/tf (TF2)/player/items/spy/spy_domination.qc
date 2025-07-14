// Created by Crowbar 0.74

$modelname "player\items\spy\spy_domination.mdl"

$bodygroup "body"
{
	studio "spy_domination.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.234 1.348 81.404

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.572 -4.991 75.691 4.957 5.461 87.264

$definebone "bip_head" "" 0 75.691071 -2.879242 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"spy_domination_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spy_domination_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
