// Created by Crowbar 0.74

$modelname "props_mining/warehouse_ceiling01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "warehouse_ceiling01.smd"
}


$surfaceprop "chainlink"

$contents "grate"

$illumposition 0 -71.582 88

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -296.25 -280 0 439.415 280 176.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"warehouse_ceiling01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "warehouse_ceiling01_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
