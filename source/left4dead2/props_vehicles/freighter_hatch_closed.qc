// Created by Crowbar 0.74

$modelname "props_vehicles\Freighter_Hatch_Closed.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Freighter_Hatch_Closed_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.237 9.26

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -87.507 -247.458 -0.215 87.731 247.458 18.52

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"freighter_hatch_closed_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "freighter_hatch_closed_physics.smd"
{
	$mass 820.9397
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
