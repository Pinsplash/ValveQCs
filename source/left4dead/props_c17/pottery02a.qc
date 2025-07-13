// Created by Crowbar 0.74

$modelname "props_c17/pottery02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pottery02a_reference.smd"
}


$surfaceprop "porcelain"

$contents "solid"

$illumposition 0 0.063 6.55

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -7.084 -7.232 0 7.207 7.232 13.35

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pottery02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pottery02a_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props_c17\pottery02a_break01"
		"health" "1"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_c17\pottery02a_break02"
		"health" "1"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_c17\pottery02a_break03"
		"health" "1"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_c17\pottery02a_break04"
		"health" "1"
		"fadetime" "30"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Pottery.Small"
	}
}
