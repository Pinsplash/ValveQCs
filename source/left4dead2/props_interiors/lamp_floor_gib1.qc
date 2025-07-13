// Created by Crowbar 0.74

$modelname "props_interiors\lamp_floor_gib1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lamp_floor_gib1.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 43

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -8.015 -8.015 -2.048 8.015 8.015 88.048

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lamp_floor_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lamp_floor_gib1_physics.smd"
{
	$mass 4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
