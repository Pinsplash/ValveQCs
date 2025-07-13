// Created by Crowbar 0.74

$modelname "props_trainstation\TrackSign08.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TrackSign08_reference.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -10.34 -23.333 -25.299 11.907 23.431 25.091

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tracksign08_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tracksign08_physics.smd"
{
	$mass 35
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
