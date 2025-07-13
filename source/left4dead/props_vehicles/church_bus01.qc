// Created by Crowbar 0.74

$modelname "props_vehicles\church_bus01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "church_bus01_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 2.741 13.029 61.05

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -244.859 -64.361 -7.213 220.268 66.877 128.894

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"church_bus01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "church_bus01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
