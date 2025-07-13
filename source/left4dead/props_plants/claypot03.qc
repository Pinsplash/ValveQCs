// Created by Crowbar 0.74

$modelname "props_plants\ClayPot03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ClayPot03_REF.smd"
}

$lod 20
{
	replacemodel "ClayPot03_REF.smd" "ClayPot03_REF_lod1.smd"
	nofacial
}

$surfaceprop "Clay"

$contents "solid"

$illumposition 1.056 -0.194 13.463

$cdmaterials "models\props_plants\"

$cbox 0 0 0 0 0 0

$bbox -16.539 -16.304 -0.103 16.927 18.416 26.925

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"claypot03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "claypot03_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 5
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props_plants\ClayPot03_Damage_01"
		"health" "1"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_plants\ClayPot03_Damage_02"
		"health" "1"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_plants\ClayPot03_Damage_03"
		"health" "1"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_plants\ClayPot03_Damage_04"
		"health" "1"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_plants\ClayPot03_Damage_05"
		"health" "1"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_plants\ClayPot03_Damage_06"
		"health" "1"
		"fadetime" "30"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Pottery.PlantBreak"
	}
}
