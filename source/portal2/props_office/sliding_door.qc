// Created by Crowbar 0.74

$modelname "props_office\sliding_door.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sliding_door.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -15 0 56

$cdmaterials "models\props_office\"

$cbox 0 0 0 0 0 0

$bbox -1.75 -30.25 -0.25 1.75 0.25 112.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sliding_door_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sliding_door_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
