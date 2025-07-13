// Created by Crowbar 0.74

$modelname "npcs/turret/turret_debris_med.mdl"

$staticprop

$bodygroup "body"
{
	studio "turret_debris_med_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.319 -0.131 18.653

$cdmaterials "models\player\coop_bots"
$cdmaterials "models\npcs\turret"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -48.185 -61.973 -1.442 48.447 57.335 38.748

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"turret_debris_med_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "turret_debris_med_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
