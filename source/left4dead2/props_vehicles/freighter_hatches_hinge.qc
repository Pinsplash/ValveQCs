// Created by Crowbar 0.74

$modelname "props_vehicles\Freighter_Hatches_Hinge.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Freighter_Hatches_Hinge_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.261 10.707

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -33.986 -175.218 -37.879 34.509 175.218 59.043

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"freighter_hatches_hinge_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "freighter_hatches_hinge_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
