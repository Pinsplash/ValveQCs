// Created by Crowbar 0.74

$modelname "props_vehicles\Boat_Power.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Boat_Power_REF.smd"
}

$lod 85
{
	replacemodel "Boat_Power_REF.smd" "Boat_Power_REF_lod1.smd"
	nofacial
}

$surfaceprop "wood_panel"

$contents "solid"

$illumposition 2.49 0 12.818

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -51.797 -151.243 -18.637 51.797 156.065 44.273

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat_power_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat_power_physics.smd"
{
	$mass 20648.64
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 22

}
