// Created by Crowbar 0.74

$modelname "props_equipment\cooler.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cooler.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition -0.007 -2.535 44.895

$cdmaterials "models\props_equipment\"

$cbox 0 0 0 0 0 0

$bbox -20.632 -20.632 -0.248 25.571 20.747 89.866

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cooler_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cooler_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
