// Created by Crowbar 0.74

$modelname "props_swamp\plank001b_192.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank001b_192.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -0.046 -2

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -21.437 -97 -5 21.493 97 1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank001b_192_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank001b_192_physics.smd"
{
	$mass 360.5799
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
