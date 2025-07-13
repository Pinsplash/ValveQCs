// Created by Crowbar 0.74

$modelname "props_interiors\ConstructionWalls04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ConstructionWalls04_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.101 -0.017 95.479

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -2.073 -46.838 0 3.245 46.643 190.958

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"constructionwalls04_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "constructionwalls04_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

$collisiontext
{
	break 
	{
		"model" "props_interiors\ConstructionWalls04_Damage01"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_interiors\ConstructionWalls04_Damage02"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_interiors\ConstructionWalls04_Damage03"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_interiors\ConstructionWalls04_Damage04"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_interiors\ConstructionWalls04_Damage05"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_interiors\ConstructionWalls04_Damage06"
		"health" "1"
		"fadetime" "10"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.break"
	}
}
