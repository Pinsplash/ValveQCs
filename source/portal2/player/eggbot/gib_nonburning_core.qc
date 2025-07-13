// Created by Crowbar 0.74

$modelname "player\eggbot\gib_nonburning_core.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gib_core.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2.238 8.41 -1.025

$cdmaterials "models\player\coop_bots"
$cdmaterials "models\player\eggbot\"
$cdmaterials ""

$attachment "vstAttachment_core" "static_prop" 0 0 0 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -19.659 -10.491 -8.051 1.961 6.689 5.753

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"gib_nonburning_core_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gib_nonburning_core_physics.smd"
{
	$mass 3.388446
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
