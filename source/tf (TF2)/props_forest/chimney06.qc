// Created by Crowbar 0.74

$modelname "props_forest\chimney06.mdl"

$staticprop

$bodygroup "body"
{
	studio "chimney06_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.1 0.3 80

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -30.213 -23.525 -0.326 29.613 23.325 160.326

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimney06_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimney06_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
