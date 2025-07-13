// Created by Crowbar 0.74

$modelname "props\cs_office\plant01_p7.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plant01_p7.smd"
}


$surfaceprop "pottery"

$contents "solid"

$illumposition 2.555 2.555 6.609

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -7.878 -2.285 0 2.285 7.608 13.456

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plant01_p7_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plant01_p7_physics.smd"
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
