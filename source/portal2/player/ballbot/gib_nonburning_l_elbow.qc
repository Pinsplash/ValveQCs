// Created by Crowbar 0.74

$modelname "player\ballbot\gib_nonburning_L_elbow.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gib_L_elbow.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 5.922 -6.041 0.377

$cdmaterials "models\player\coop_bots"
$cdmaterials "models\player\ballbot\"
$cdmaterials ""

$attachment "attach_L_elbow" "static_prop" 0 0 0 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -3.408 -2.809 -5.344 15.089 14.152 5.977

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"gib_nonburning_l_elbow_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gib_nonburning_l_elbow_physics.smd"
{
	$mass 2.047678
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
