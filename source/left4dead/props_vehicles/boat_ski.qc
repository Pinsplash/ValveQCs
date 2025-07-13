// Created by Crowbar 0.74

$modelname "props_vehicles\Boat_Ski.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Boat_Ski_REF.smd"
}

$lod 85
{
	replacemodel "Boat_Ski_REF.smd" "Boat_Ski_REF_lod1.smd"
	nofacial
}

$surfaceprop "wood_panel"

$contents "solid"

$illumposition 3.354 0 14.83

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -51.592 -151.314 -18.178 51.592 157.792 48.123

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat_ski_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat_ski_physics.smd"
{
	$mass 24539.91
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 26

}
