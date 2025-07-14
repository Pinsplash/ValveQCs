// Created by Crowbar 0.74

$modelname "props_viaduct_event\door_glow_mesh.mdl"

$staticprop

$bodygroup "Body"
{
	studio "door_glow_mesh_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.051 -3.087 -6.498

$cdmaterials "models\props_viaduct_event\"

$cbox 0 0 0 0 0 0

$bbox -118.944 0 -157.355 125.119 4.102 144.359

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door_glow_mesh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
