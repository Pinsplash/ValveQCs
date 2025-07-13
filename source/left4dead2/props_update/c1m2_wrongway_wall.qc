// Created by Crowbar 0.74

$modelname "props_update/c1m2_wrongway_wall.mdl"

$staticprop

$bodygroup "Body"
{
	studio "c1m2_wrongway_wall_ref.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition -1.5 1.5 -8

$cdmaterials "models\props_update\c1m2_wrongwaywall\"

$cbox 0 0 0 0 0 0

$bbox -259.25 -1027.25 -160.25 256.25 1024.25 144.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c1m2_wrongway_wall_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c1m2_wrongway_wall_physics.smd"
{
	$mass 32643.72
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
