// Created by Crowbar 0.74

$modelname "props_forest\chimney03.mdl"

$staticprop

$bodygroup "body"
{
	studio "chimney03_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.5 0.086 32.306

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -18.183 -18.184 -0.302 18.012 17.351 64.914

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimney03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimney03_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
