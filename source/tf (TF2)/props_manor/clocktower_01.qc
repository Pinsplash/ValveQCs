// Created by Crowbar 0.74

$modelname "props_manor\clocktower_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "clocktower_01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 360

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -190.25 -190.25 -0.25 190.113 190.25 1535.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"clocktower_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "clocktower_01_physics.smd"
{
	$mass 861438.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
