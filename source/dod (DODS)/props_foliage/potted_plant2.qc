// Created by Crowbar 0.74

$modelname "props_foliage\potted_plant2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "potted_plant2.smd"
}

$lod 30
{
	replacemodel "potted_plant2.smd" "potted_plant2_lod1.smd"
	nofacial
}

$surfaceprop "tile"

$contents "solid"

$illumposition -0.935 0.228 22.2

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -27.034 -25.612 -0.281 26.577 23.742 44.4

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"potted_plant2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "potted_plant2_physics.smd"
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
		"health" "1"
	}
}
