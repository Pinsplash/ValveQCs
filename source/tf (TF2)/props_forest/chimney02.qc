// Created by Crowbar 0.74

$modelname "props_forest\chimney02.mdl"

$staticprop

$bodygroup "body"
{
	studio "chimney02_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.8 0.6 36.193

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -14.6 -14.941 -0.157 13.4 13.091 72.594

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimney02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimney02_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
