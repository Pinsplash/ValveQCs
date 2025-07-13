// Created by Crowbar 0.74

$modelname "props_interiors\table_motel.mdl"

$staticprop

$bodygroup "Body"
{
	studio "table_motel.smd"
}


$surfaceprop "Wood_Furniture"

$contents "solid"

$illumposition 0.022 0 15.86

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -22.655 -22.501 -4.144 22.655 22.501 35.886

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"table_motel_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "table_motel_physics.smd"
{
	$mass 22
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Huge"
		"allowstatic" "1"
	}
}
