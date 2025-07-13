// Created by Crowbar 0.74

$modelname "props_interiors\dining_table_round.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dining_table_round_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 16

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -32.887 -32.799 -1.964 32.887 32.799 34.012

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dining_table_round_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dining_table_round_physics.smd"
{
	$mass 53.04127
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
