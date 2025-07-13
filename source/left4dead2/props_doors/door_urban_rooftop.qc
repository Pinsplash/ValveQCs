// Created by Crowbar 0.74

$modelname "Props_Doors\door_urban_rooftop.mdl"

$staticprop

$bodygroup "Body"
{
	studio "door_urban_rooftop_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.638 0 50.867

$cdmaterials "models\props_doors\"

$cbox 0 0 0 0 0 0

$bbox -25 -3.188 -1 25 4.612 102.734

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door_urban_rooftop_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_urban_rooftop_physics.smd"
{
	$mass 928.1769
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
