// Created by Crowbar 0.74

$modelname "props_mining/warehouse_truss01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "warehouse_truss01.smd"
}


$surfaceprop "chainlink"

$contents "grate"

$illumposition 0 0 84

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -2.25 -280.25 0 2.25 280.25 167.999

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"warehouse_truss01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "warehouse_truss01_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
