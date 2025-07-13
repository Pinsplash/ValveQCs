// Created by Crowbar 0.74

$modelname "props_plants\pottedplant_tall01_p3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pottedplant_tall01_p3.smd"
}


$surfaceprop "pottery"

$contents "solid"

$illumposition 0 -2.279 6.609

$cdmaterials "models\props_plants\"

$cbox 0 0 0 0 0 0

$bbox -5.475 -10.635 -0.871 10.445 10.769 15.308

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pottedplant_tall01_p3_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pottedplant_tall01_p3_physics.smd"
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
