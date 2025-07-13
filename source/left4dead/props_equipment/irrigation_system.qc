// Created by Crowbar 0.74

$modelname "props_equipment\irrigation_system.mdl"

$staticprop

$bodygroup "Body"
{
	studio "irrigation_system_reference.smd"
}


$surfaceprop "metal"

$contents "grate"

$illumposition 0 193.208 79.204

$cdmaterials "models\props_equipment\"

$cbox 0 0 0 0 0 0

$bbox -386.415 -62.322 -0.876 0 62.322 159.891

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"irrigation_system_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "irrigation_system_physics.smd"
{
	$mass 47137.58
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
