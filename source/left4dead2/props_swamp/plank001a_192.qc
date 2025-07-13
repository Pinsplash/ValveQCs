// Created by Crowbar 0.74

$modelname "props_swamp\plank001a_192.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank001a_192.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -0.438 -8

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -50.928 -97 -17 51.745 97 1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank001a_192_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank001a_192_physics.smd"
{
	$mass 671.733
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
