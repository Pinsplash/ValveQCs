// Created by Crowbar 0.74

$modelname "props_vehicles\Freighter_ForeMast.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Freighter_ForeMast_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -703.068 250.609

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox 0 -80.185 0 1406.136 80.185 501.217

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"freighter_foremast_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "freighter_foremast_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
