// Created by Crowbar 0.74

$modelname "props_foliage\potted_plant1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "potted_plant1.smd"
}

$lod 30
{
	replacemodel "potted_plant1.smd" "potted_plant1_lod1.smd"
	nofacial
}

$surfaceprop "tile"

$contents "solid"

$illumposition -0.808 0.167 17.425

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -24.576 -23.279 -0.281 24.242 21.663 34.851

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"potted_plant1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "potted_plant1_physics.smd"
{
	$mass 40
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	break 
	{
		"model" "props_foliage\potted_plant1_p1"
		"health" "1"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_misc\ClayPot03_Damage_02"
		"health" "1"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_misc\ClayPot03_Damage_03"
		"health" "1"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_misc\ClayPot03_Damage_04"
		"health" "1"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_misc\ClayPot03_Damage_05"
		"health" "1"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_misc\ClayPot03_Damage_06"
		"health" "1"
		"fadetime" "30"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Pottery.Medium"
	}
}
