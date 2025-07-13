// Created by Crowbar 0.74

$modelname "props_underground\truss_64_256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "truss_64_256.smd"
}


$surfaceprop "metal"

$contents "grate"

$illumposition 0 0 7.214

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -32.25 -32.25 -128.25 32.25 32.25 142.429

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"truss_64_256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "truss_64_256_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
