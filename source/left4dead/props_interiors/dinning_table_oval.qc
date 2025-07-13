// Created by Crowbar 0.74

$modelname "props_interiors\dinning_table_oval.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dinning_table_oval_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 16

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -23.548 -47.549 -0.25 23.548 47.549 32.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dinning_table_oval_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dinning_table_oval_physics.smd"
{
	$mass 405.628
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
