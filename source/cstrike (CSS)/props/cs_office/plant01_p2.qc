// Created by Crowbar 0.74

$modelname "props\cs_office\plant01_p2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plant01_p2.smd"
}


$surfaceprop "pottery"

$contents "solid"

$illumposition 2.134 -2.134 1.455

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -3.724 -3.631 -0.281 8.241 8.59 3.301

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plant01_p2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plant01_p2_physics.smd"
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
		"model" "props\cs_office\Plant01_gib2.mdl"
		"fadetime" "7"
	}
	break 
	{
		"model" "props\cs_office\Plant01_gib3.mdl"
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
