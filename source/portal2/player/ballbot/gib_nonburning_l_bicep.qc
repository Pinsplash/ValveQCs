// Created by Crowbar 0.74

$modelname "player\ballbot\gib_nonburning_L_bicep.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gib_L_bicep.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 9.883 -9.332 2.305

$cdmaterials "models\player\coop_bots"
$cdmaterials "models\player\ballbot\"
$cdmaterials ""

$attachment "attach_L_bicep" "static_prop" 0 0 0 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox 0 0 -0.601 18.663 19.767 4.653

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"gib_nonburning_l_bicep_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gib_nonburning_l_bicep_physics.smd"
{
	$mass 1.378936
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
