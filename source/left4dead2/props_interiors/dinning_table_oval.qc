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

$bbox -24.932 -49.426 -2.005 24.932 49.426 34.008

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dinning_table_oval_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dinning_table_oval_physics.smd"
{
	$mass 145.3038
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
