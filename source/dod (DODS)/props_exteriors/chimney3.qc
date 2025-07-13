// Created by Crowbar 0.74

$modelname "props_exteriors/chimney3.mdl"

$staticprop

$bodygroup "studio"
{
	studio "chimney3_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0.038 -0.138 -18.606

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -12.281 -42.526 -85.85 12.557 42.603 48.357

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimney3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimney3_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
