// Created by Crowbar 0.74

$modelname "props_nightfall/door_176x208.mdl"

$staticprop

$bodygroup "body"
{
	studio "door_176x208.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 88

$cdmaterials "models\props_nightfall\"

$cbox 0 0 0 0 0 0

$bbox -104.25 -4.25 -0.25 104.25 4.25 176.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"door_176x208_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_176x208_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
