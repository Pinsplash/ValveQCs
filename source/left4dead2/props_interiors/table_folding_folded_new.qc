// Created by Crowbar 0.74

$modelname "props_interiors\table_folding_folded_New.mdl"

$staticprop

$bodygroup "Body"
{
	studio "table_folding_folded_New.smd"
}


$surfaceprop "Wood_Panel"

$contents "solid"

$illumposition 0 0.069 18.166

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -1.271 -43.766 -0.172 1.419 43.786 36.623

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"table_folding_folded_new_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "table_folding_folded_new_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Medium"
		"allowstatic" "1"
	}
}
