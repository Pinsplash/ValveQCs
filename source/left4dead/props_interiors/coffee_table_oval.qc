// Created by Crowbar 0.74

$modelname "props_interiors\coffee_table_oval.mdl"

$staticprop

$bodygroup "Body"
{
	studio "coffee_table_oval_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.019 -0.145 10.044

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -15.293 -30.288 -0.25 15.293 30.288 20.338

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coffee_table_oval_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "coffee_table_oval_physics.smd"
{
	$mass 140.1629
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
