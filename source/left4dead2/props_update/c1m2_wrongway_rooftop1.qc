// Created by Crowbar 0.74

$modelname "props_update/c1m2_wrongway_rooftop1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "c1m2_wrongway_rooftop1_ref.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 3.999 -0.5 0

$cdmaterials "models\props_update\c1m2_wrongwayrooftop\"

$cbox 0 0 0 0 0 0

$bbox -11.252 -259.25 -20.25 12.25 267.252 20.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c1m2_wrongway_rooftop1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c1m2_wrongway_rooftop1_physics.smd"
{
	$mass 5748.292
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
