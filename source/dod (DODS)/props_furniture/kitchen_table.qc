// Created by Crowbar 0.74

$modelname "props_furniture\kitchen_table.mdl"

$staticprop

$bodygroup "Body"
{
	studio "kitchen_table_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.058 -0.056 14.514

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -28.415 -28.964 -0.229 28.527 28.847 29.31

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"kitchen_table_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "kitchen_table_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

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
