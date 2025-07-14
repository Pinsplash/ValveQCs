// Created by Crowbar 0.74

$modelname "props_forest\chimney01.mdl"

$staticprop

$bodygroup "body"
{
	studio "chimney01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -8 -0.054 13.248

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -19.586 -47.334 -116.421 19.693 31.084 143.168

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimney01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimney01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
