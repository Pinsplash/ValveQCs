// Created by Crowbar 0.74

$modelname "props_nightfall/rail_64_001.mdl"

$staticprop

$bodygroup "body"
{
	studio "rail_64_001.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 3 -32 24

$cdmaterials "models\props_nightfall\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -0.25 -0.25 64.25 6.25 48.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"rail_64_001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rail_64_001_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
