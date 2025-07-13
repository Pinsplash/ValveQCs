// Created by Crowbar 0.74

$modelname "props_downtown\railing01_128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railing01_128_reference.smd"
}


$surfaceprop "default"

$contents "grate"

$illumposition 0 0 20.982

$cdmaterials "models\props_downtown\"

$cbox 0 0 0 0 0 0

$bbox -0.806 -64.25 -0.25 0.806 64.25 42.214

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing01_128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing01_128_physics.smd"
{
	$mass 195.9062
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
