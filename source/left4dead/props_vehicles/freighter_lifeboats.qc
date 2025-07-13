// Created by Crowbar 0.74

$modelname "props_vehicles\Freighter_LifeBoats.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Freighter_LifeBoats_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 671.758 230.628

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -1343.766 -373.978 0 0 373.978 461.255

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"freighter_lifeboats_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "freighter_lifeboats_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
