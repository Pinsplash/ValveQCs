// Created by Crowbar 0.74

$modelname "props_interiors\chair01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chair01.smd"
}


$surfaceprop "wood_furniture"

$contents "solid"

$illumposition 0 2.557 -1.649

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -18.275 -14.07 -23.257 12.526 14.07 20.294

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chair01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chair01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$keyvalues
{
	prop_data 
	{
		"base" "wooden.chair"
		"health" "0"
		"allowstatic" "1"
		"breakable_count" "0"
	}
}
