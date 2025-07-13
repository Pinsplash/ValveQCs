// Created by Crowbar 0.74

$modelname "props_vehicles\Boat_Covered.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Boat_Covered_REF.smd"
}


$surfaceprop "wood_panel"

$contents "solid"

$illumposition -12.041 0 10.017

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -51.568 -165.4 -29.908 51.564 141.067 50.215

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat_covered_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat_covered_physics.smd"
{
	$mass 38757.74
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
