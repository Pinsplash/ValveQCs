// Created by Crowbar 0.74

$modelname "props_interiors\table_folding.mdl"

$staticprop

$bodygroup "Body"
{
	studio "table_folding.smd"
}

$lod 10
{
	replacemodel "table_folding.smd" "table_folding_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 14.969

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -20.257 -45.65 -2.089 20.235 45.669 32.043

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"table_folding_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "table_folding_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.LargeNoBreak"
		"allowstatic" "1"
	}
}
