// Created by Crowbar 0.74

$modelname "props_highway\scaffolding_bracing_short.mdl"

$staticprop

$bodygroup "Body"
{
	studio "scaffolding_bracing_short.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.25 49.087 50.2

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -108.516 -5.502 0 10.343 1.388 102.653

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"scaffolding_bracing_short_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scaffolding_bracing_short_physics.smd"
{
	$mass 3.494719
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
