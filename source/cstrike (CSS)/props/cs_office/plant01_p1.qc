// Created by Crowbar 0.74

$modelname "props\cs_office\plant01_p1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plant01_p1.smd"
}


$surfaceprop "dirt"

$contents "solid"

$illumposition 0.768 -2.442 35.863

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -19.102 -24.697 0 23.986 26.234 71.726

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plant01_p1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plant01_p1_physics.smd"
{
	$mass 60
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$collisiontext
{
	break 
	{
		"model" "props\cs_office\Plant01_gib1.mdl"
		"fadetime" "7"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Base"
	}
}
