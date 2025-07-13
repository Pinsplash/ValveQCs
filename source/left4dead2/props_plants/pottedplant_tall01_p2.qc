// Created by Crowbar 0.74

$modelname "props_plants\pottedplant_tall01_p2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pottedplant_tall01_p2.smd"
}


$surfaceprop "pottery"

$contents "solid"

$illumposition 2.134 -2.134 1.455

$cdmaterials "models\props_plants\"

$cbox 0 0 0 0 0 0

$bbox -6.788 -6.068 -2.213 12.044 12.664 5.233

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pottedplant_tall01_p2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pottedplant_tall01_p2_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$collisiontext
{
	break 
	{
		"model" "props_plants\pottedplant_tall01_gib2.mdl"
		"fadetime" "7"
	}
	break 
	{
		"model" "props_plants\pottedplant_tall01_gib3.mdl"
		"fadetime" "7"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Pottery.Base"
	}
}
