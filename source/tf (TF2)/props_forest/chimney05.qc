// Created by Crowbar 0.74

$modelname "props_forest\chimney05.mdl"

$staticprop

$bodygroup "body"
{
	studio "chimney05_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -9.115 -0.2 80.533

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -13.83 -20.903 -13.635 14.23 2.673 174.783

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimney05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimney05_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
