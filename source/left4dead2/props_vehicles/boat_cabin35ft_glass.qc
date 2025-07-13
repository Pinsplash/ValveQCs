// Created by Crowbar 0.74

$modelname "props_vehicles\Boat_Cabin35ft_Glass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Boat_Cabin35ft_Glass_REF.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 58.092 54.34

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -132.109 -57.66 0 114.463 57.66 109.32

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat_cabin35ft_glass_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat_cabin35ft_glass_physics.smd"
{
	$mass 1369.554
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
