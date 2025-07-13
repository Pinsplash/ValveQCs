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

$bbox -13.994 -13.99 -1.943 13.994 13.99 31.989

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"side_table_square_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "side_table_square_physics.smd"
{
	$mass 77.70047
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
