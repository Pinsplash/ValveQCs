// Created by Crowbar 0.74

$modelname "props_office\wall_top_128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wall_top_128.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -3.5 0 32

$cdmaterials "models\props_office\"

$cbox 0 0 0 0 0 0

$bbox -4 -68 -0.25 4 61.25 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall_top_128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wall_top_128_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
