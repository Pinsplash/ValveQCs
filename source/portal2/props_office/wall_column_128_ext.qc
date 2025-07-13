// Created by Crowbar 0.74

$modelname "props_office\wall_column_128_ext.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wall_column_128_ext.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -2 64

$cdmaterials "models\props_office\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -4 -0.25 4 4 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall_column_128_ext_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wall_column_128_ext_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
