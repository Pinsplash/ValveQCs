// Created by Crowbar 0.74

$modelname "props_interiors\lamp_floor_gib2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lamp_floor_gib2.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 42.062

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -13.404 -13.404 0 13.404 13.404 85.124

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lamp_floor_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lamp_floor_gib2_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
