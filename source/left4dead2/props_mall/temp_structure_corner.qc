// Created by Crowbar 0.74

$modelname "props_mall\temp_structure_corner.mdl"

$staticprop

$bodygroup "Body"
{
	studio "temp_structure_corner.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 8.651 -32.125 94

$cdmaterials "models\props_mall\"

$cbox 0 0 0 0 0 0

$bbox -2.852 -38.075 0 64.811 57.169 188

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"temp_structure_corner_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "temp_structure_corner_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
