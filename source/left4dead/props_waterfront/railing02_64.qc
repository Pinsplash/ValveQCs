// Created by Crowbar 0.74

$modelname "props_waterfront/railing02_64.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railing02_64.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 20.75

$cdmaterials "models\props_waterfront\"

$cbox 0 0 0 0 0 0

$bbox -1.5 -32.25 0 1.5 32.25 41.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing02_64_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing02_64_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
