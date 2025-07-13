// Created by Crowbar 0.74

$modelname "props_office\cabinet_small_door.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cabinet_small_door.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -14 16

$cdmaterials "models\props_office\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -12.25 -0.25 28.25 12.25 32.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cabinet_small_door_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cabinet_small_door_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
