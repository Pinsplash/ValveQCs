// Created by Crowbar 0.74

$modelname "props_highway\plywood_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plywood_01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 24 36 0.375

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -72.25 -0.25 -0.25 0.25 48.25 1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plywood_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plywood_01_physics.smd"
{
	$mass 84.95053
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
