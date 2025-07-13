// Created by Crowbar 0.74

$modelname "props_update/c1m2_wrongway_rooftop2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "c1m2_wrongway_rooftop2_ref.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition -4.001 -3.999 0

$cdmaterials "models\props_update\c1m2_wrongwayrooftop\"

$cbox 0 0 0 0 0 0

$bbox -259.251 -267.251 -20.25 267.25 259.252 20.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c1m2_wrongway_rooftop2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c1m2_wrongway_rooftop2_physics.smd"
{
	$mass 15404.43
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
