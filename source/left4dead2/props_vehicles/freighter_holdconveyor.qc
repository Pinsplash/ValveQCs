// Created by Crowbar 0.74

$modelname "props_vehicles\Freighter_HoldConveyor.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Freighter_HoldConveyor_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 439.983 -165.24

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -880.569 -133.256 -330.731 0 133.256 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"freighter_holdconveyor_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "freighter_holdconveyor_physics.smd"
{
	$mass 967.1834
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
