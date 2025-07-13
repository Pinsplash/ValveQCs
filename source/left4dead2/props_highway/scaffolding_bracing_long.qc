// Created by Crowbar 0.74

$modelname "props_highway\scaffolding_bracing_long.mdl"

$staticprop

$bodygroup "Body"
{
	studio "scaffolding_bracing_long.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 40.16 -1.25 107.726

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -1.388 -11.735 0 5.646 92.139 217.994

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"scaffolding_bracing_long_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scaffolding_bracing_long_physics.smd"
{
	$mass 6.324947
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
