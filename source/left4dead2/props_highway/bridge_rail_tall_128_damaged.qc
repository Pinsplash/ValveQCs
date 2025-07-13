// Created by Crowbar 0.74

$modelname "props_highway\bridge_rail_tall_128_damaged.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_rail_tall_128_damaged.smd"
}


$surfaceprop "metal"

$contents "grate"

$illumposition -12.518 3.532 22.211

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -10.35 -66.5 -0.25 3.287 62 44.423

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_rail_tall_128_damaged_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_rail_tall_128_damaged_physics.smd"
{
	$mass 47.93511
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
