// Created by Crowbar 0.74

$modelname "props_misc\ClayPot03.mdl"

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

$surfaceprop "concrete"

$contents "solid"

$illumposition 1.062 -0.196 13.43

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -16.507 -16.262 -0.134 16.899 18.386 26.86

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
		"model" "props_misc\ClayPot03_Damage_01"
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
		"base" "Pottery.Small"
	}
}
