// Created by Crowbar 0.74

$modelname "props_forest\chimney04.mdl"

$staticprop

$bodygroup "body"
{
	studio "chimney04_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.738 -1.381 63.15

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -12.571 -14.342 -5.282 15.582 12.617 131.808

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimney04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimney04_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
