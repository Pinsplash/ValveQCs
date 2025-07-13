// Created by Crowbar 0.74

$modelname "props_highway\scaffolding_cantilever_end.mdl"

$staticprop

$bodygroup "Body"
{
	studio "scaffolding_cantilever_end.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.694 50 -37

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -113.822 -23.21 -75.822 13.822 19.822 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"scaffolding_cantilever_end_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scaffolding_cantilever_end_physics.smd"
{
	$mass 13.09648
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
