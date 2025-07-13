// Created by Crowbar 0.74

$modelname "props\de_inferno\ClayPot03.mdl"

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
$lod 30
{
	replacemodel "ClayPot03_REF.smd" "ClayPot03_REF_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "ClayPot03_REF.smd" "ClayPot03_REF_lod3.smd"
	nofacial
}
$lod 50
{
	replacemodel "ClayPot03_REF.smd" "ClayPot03_REF_lod4.smd"
	nofacial
}
$lod 60
{
	replacemodel "ClayPot03_REF.smd" "ClayPot03_REF_lod5.smd"
	nofacial
}

$surfaceprop "Tile"

$contents "solid"

$illumposition 1.052 -0.196 13.513

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -16.507 -16.282 -0.134 16.899 18.386 27.026

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
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props\de_inferno\ClayPot03_Damage_01"
		"health" "1"
		"fadetime" "30"
	}
	break 
	{
		"model" "props\de_inferno\ClayPot03_Damage_02"
		"health" "1"
		"fadetime" "30"
	}
	break 
	{
		"model" "props\de_inferno\ClayPot03_Damage_03"
		"health" "1"
		"fadetime" "30"
	}
	break 
	{
		"model" "props\de_inferno\ClayPot03_Damage_04"
		"health" "1"
		"fadetime" "30"
	}
	break 
	{
		"model" "props\de_inferno\ClayPot03_Damage_05"
		"health" "1"
		"fadetime" "30"
	}
	break 
	{
		"model" "props\de_inferno\ClayPot03_Damage_06"
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
