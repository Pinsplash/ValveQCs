// Created by Crowbar 0.74

$modelname "props_furniture\heavy_table.mdl"

$staticprop

$bodygroup "Body"
{
	studio "heavy_table_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.024 0.01 -9.029

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -20.891 -47.248 -29.228 20.872 47.297 11.169

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"heavy_table_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "heavy_table_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Large"
		"allowstatic" "1"
		"health" "0"
	}
}
