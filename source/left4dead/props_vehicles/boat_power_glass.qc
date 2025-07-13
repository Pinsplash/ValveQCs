// Created by Crowbar 0.74

$modelname "props_vehicles\Boat_Power_Glass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Boat_Power_Glass_REF.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -29.203 0 21.768

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -46.569 -58.758 0 46.569 0 43.791

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat_power_glass_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat_power_glass_physics.smd"
{
	$mass 159.3137
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
