// Created by Crowbar 0.74

$modelname "props_fairgrounds\coaster_structure.mdl"

$staticprop

$bodygroup "Body"
{
	studio "coaster_structure.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 42.25

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -408.25 -256.25 -0.25 408.25 256.25 84.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coaster_structure_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "coaster_structure_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
