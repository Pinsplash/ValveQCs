// Created by Crowbar 0.74

$modelname "props_forest\chimney08.mdl"

$staticprop

$bodygroup "body"
{
	studio "chimney08_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.066 1.442 27.707

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -16.484 -20.164 -10.981 13.601 20.033 66.644

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimney08_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimney08_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
