// Created by Crowbar 0.74

$modelname "props_highway\plywood_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plywood_03.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 24 60 0.375

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -120.25 -0.25 -0.25 0.25 48.25 1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plywood_03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plywood_03_physics.smd"
{
	$mass 141.5842
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
