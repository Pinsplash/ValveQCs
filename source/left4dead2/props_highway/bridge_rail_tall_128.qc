// Created by Crowbar 0.74

$modelname "props_highway\bridge_rail_tall_128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_rail_tall_128.smd"
}


$surfaceprop "chainlink"

$contents "grate"

$illumposition -2.01 0.024 22.241

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -2.754 -68.35 -2.1 2.705 63.85 44.482

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_rail_tall_128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_rail_tall_128_physics.smd"
{
	$mass 142.03
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
