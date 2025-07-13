// Created by Crowbar 0.74

$modelname "props_waterfront/railing01_64.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railing01_64.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 23.125

$cdmaterials "models\props_waterfront\"

$cbox 0 0 0 0 0 0

$bbox -1.5 -32.25 -0.25 1.5 32.25 46.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing01_64_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing01_64_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
