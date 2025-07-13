// Created by Crowbar 0.74

$modelname "player\ballbot\gib_nonburning_R_hipPlate.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gib_R_hipPlate.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.614 -4.565 0.071

$cdmaterials "models\player\coop_bots"
$cdmaterials "models\player\ballbot\"
$cdmaterials ""

$attachment "attach_R_hipPlate" "static_prop" 0 0 0 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -5.026 -7.324 -7.99 13.998 8.042 7.146

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"gib_nonburning_r_hipplate_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gib_nonburning_r_hipplate_physics.smd"
{
	$mass 3.417251
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
