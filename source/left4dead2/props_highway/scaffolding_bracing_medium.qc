// Created by Crowbar 0.74

$modelname "props_highway\scaffolding_bracing_medium.mdl"

$staticprop

$bodygroup "Body"
{
	studio "scaffolding_bracing_medium.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 80.325 1.25 46.741

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -4.14 -6.315 0 1.388 166.969 94.093

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"scaffolding_bracing_medium_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scaffolding_bracing_medium_physics.smd"
{
	$mass 6.373374
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
