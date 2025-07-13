// Created by Crowbar 0.74

$modelname "props_vehicles\Boat_Cabin35ft.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Boat_Cabin35ft_REF.smd"
}

$lod 85
{
	replacemodel "Boat_Cabin35ft_REF.smd" "Boat_Cabin35ft_REF_lod1.smd"
	nofacial
}

$surfaceprop "wood_panel"

$contents "solid"

$illumposition 0 -2.321 46.748

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -231.99 -74.575 -33.251 236.633 74.575 126.497

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat_cabin35ft_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat_cabin35ft_physics.smd"
{
	$mass 137797.9
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
