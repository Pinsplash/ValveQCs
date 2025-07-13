// Created by Crowbar 0.74

$modelname "props_plants\pottedplant_tall01_p4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pottedplant_tall01_p4.smd"
}


$surfaceprop "pottery"

$contents "solid"

$illumposition -3.95 0 1.455

$cdmaterials "models\props_plants\"

$cbox 0 0 0 0 0 0

$bbox -10.473 -11.38 -2.221 11.163 2.068 5.241

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pottedplant_tall01_p4_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pottedplant_tall01_p4_physics.smd"
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
