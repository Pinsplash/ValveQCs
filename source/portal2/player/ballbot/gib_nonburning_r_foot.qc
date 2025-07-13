// Created by Crowbar 0.74

$modelname "player\ballbot\gib_nonburning_R_foot.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gib_R_foot.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.417 2.062 0.163

$cdmaterials "models\player\coop_bots"
$cdmaterials "models\player\ballbot\"
$cdmaterials ""

$attachment "attach_R_foot" "static_prop" 0 0 0 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -7.749 -3.292 -7.055 4.237 3.704 7.15

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"gib_nonburning_r_foot_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gib_nonburning_r_foot_physics.smd"
{
	$mass 2.307226
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
