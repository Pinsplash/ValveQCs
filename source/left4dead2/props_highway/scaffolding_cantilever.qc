// Created by Crowbar 0.74

$modelname "props_highway\scaffolding_cantilever.mdl"

$staticprop

$bodygroup "Body"
{
	studio "scaffolding_cantilever.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 138.612 50 -37

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -113.822 -23.21 -75.822 13.822 300.434 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"scaffolding_cantilever_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scaffolding_cantilever_physics.smd"
{
	$mass 31.85222
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
