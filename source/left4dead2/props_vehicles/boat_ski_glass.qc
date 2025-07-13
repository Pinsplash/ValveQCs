// Created by Crowbar 0.74

$modelname "props_vehicles\Boat_Ski_Glass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Boat_Ski_Glass_REF.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -29.24 0 23.779

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -46.569 -58.729 0 46.569 0 47.6

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat_ski_glass_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat_ski_glass_physics.smd"
{
	$mass 131.4814
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
