// Created by Crowbar 0.74

$modelname "npcs/turret/turret_debris_lrg.mdl"

$staticprop

$bodygroup "body"
{
	studio "turret_debris_lrg_model.smd"
}
$bodygroup "clamped1"
{
	studio "body1_model0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 14.848

$cdmaterials "models\player\coop_bots"
$cdmaterials "models\npcs\turret"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -44.109 -120.601 -1.08 44.109 120.601 30.775

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"turret_debris_lrg_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "turret_debris_lrg_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
