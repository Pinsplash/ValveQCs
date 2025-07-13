// Created by Crowbar 0.74

$modelname "props_office\wall_column_128_int_corner.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wall_column_128_int_corner.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.5 2.5 64

$cdmaterials "models\props_office\"

$cbox 0 0 0 0 0 0

$bbox -5 -0.25 -0.25 0.25 5 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall_column_128_int_corner_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wall_column_128_int_corner_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
