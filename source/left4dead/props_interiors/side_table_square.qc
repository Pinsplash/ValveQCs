// Created by Crowbar 0.74

$modelname "props_interiors\side_table_square.mdl"

$staticprop

$bodygroup "Body"
{
	studio "side_table_square_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 14.997

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -12.281 -12.281 -0.25 12.281 12.281 30.245

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"side_table_square_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "side_table_square_physics.smd"
{
	$mass 67.78497
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
