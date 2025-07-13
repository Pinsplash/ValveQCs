// Created by Crowbar 0.74

$modelname "props_exteriors/dormer3.mdl"

$staticprop

$bodygroup "studio"
{
	studio "dormer3_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -35 30

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -84.13 -27.308 -0.268 23.233 27.385 83.754

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dormer3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dormer3_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
