// Created by Crowbar 0.74

$modelname "props_bts\gantry_truss_a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gantry_truss_a.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -108

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -1024.25 -503 -216 1024.25 503 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gantry_truss_a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gantry_truss_a_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
