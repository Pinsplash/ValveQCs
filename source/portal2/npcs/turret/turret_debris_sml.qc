// Created by Crowbar 0.74

$modelname "npcs/turret/turret_debris_sml.mdl"

$staticprop

$bodygroup "body"
{
	studio "turret_debris_sml_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.158 -0.683 9.693

$cdmaterials "models\npcs\turret"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -28.361 -30.785 -0.936 29.727 31.102 20.322

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"turret_debris_sml_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "turret_debris_sml_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
