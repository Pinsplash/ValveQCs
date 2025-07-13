// Created by Crowbar 0.74

$modelname "props_exteriors/chimney4.mdl"

$staticprop

$bodygroup "studio"
{
	studio "chimney4_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -0.028 -0.301 -12.452

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -14.802 -37.665 -93.972 15.405 37.609 69.067

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimney4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimney4_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
