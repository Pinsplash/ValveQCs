// Created by Crowbar 0.74

$modelname "props_interiors\coffee_table_rectangular.mdl"

$staticprop

$bodygroup "Body"
{
	studio "coffee_table_rectangular_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 10.044

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -16.198 -31.146 -1 16.198 31.146 21.088

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coffee_table_rectangular_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "coffee_table_rectangular_physics.smd"
{
	$mass 397.6874
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
