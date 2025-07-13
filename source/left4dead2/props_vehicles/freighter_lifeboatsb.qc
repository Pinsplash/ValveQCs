// Created by Crowbar 0.74

$modelname "props_vehicles\Freighter_LifeBoatsB.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Freighter_LifeBoatsB_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 77.948 671.758 225.79

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -1343.762 -217.831 0 0 373.978 451.83

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"freighter_lifeboatsb_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "freighter_lifeboatsb_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
