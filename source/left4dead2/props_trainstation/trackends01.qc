// Created by Crowbar 0.74

$modelname "props_trainstation\TrackEnds01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TrackEnds01_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -34.849 -11.447 -11.474 34.598 11.457 23.837

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trackends01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trackends01_physics.smd"
{
	$mass 45
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
