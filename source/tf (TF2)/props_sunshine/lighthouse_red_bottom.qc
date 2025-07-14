// Created by Crowbar 0.74

$modelname "props_sunshine/lighthouse_red_bottom.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lighthouse_red_bottom_ref.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 568

$cdmaterials "models\props_sunshine\"

$cbox 0 0 0 0 0 0

$bbox -216.251 -216.251 -0.25 216.25 216.25 1136.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouse_red_bottom_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouse_red_bottom_physics.smd"
{
	$mass 5132105
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
