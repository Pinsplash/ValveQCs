// Created by Crowbar 0.74

$modelname "props_office\wall_column_128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wall_column_128.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 64

$cdmaterials "models\props_office\"

$cbox 0 0 0 0 0 0

$bbox -4.25 -4.25 -0.25 4.25 4.25 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall_column_128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wall_column_128_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
