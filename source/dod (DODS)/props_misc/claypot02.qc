// Created by Crowbar 0.74

$modelname "props_misc\ClayPot02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ClayPot02_REF.smd"
}

$lod 40
{
	replacemodel "ClayPot02_REF.smd" "ClayPot02_REF_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "ClayPot02_REF.smd" "ClayPot02_REF_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "ClayPot02_REF.smd" "ClayPot02_REF_lod3.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition -0.028 2.477 27.131

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -20.957 -16.76 0 16.76 16.76 54.262

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"claypot02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "claypot02_physics.smd"
{
	$mass 501
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
		"model" "props_misc\ClayPot02_Damage_01"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props_misc\ClayPot02_Damage_02"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props_misc\ClayPot02_Damage_03"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props_misc\ClayPot02_Damage_04"
		"health" "1"
		"fadetime" "0"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Pottery.Small"
	}
}
