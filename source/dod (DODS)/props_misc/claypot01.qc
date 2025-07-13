// Created by Crowbar 0.74

$modelname "props_misc\ClayPot01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ClayPot01_REF.smd"
}

$lod 10
{
	replacemodel "ClayPot01_REF.smd" "ClayPot01_REF_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "ClayPot01_REF.smd" "ClayPot01_REF_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "ClayPot01_REF.smd" "ClayPot01_REF_lod3.smd"
	nofacial
}
$lod 40
{
	replacemodel "ClayPot01_REF.smd" "ClayPot01_REF_lod4.smd"
	nofacial
}
$lod 50
{
	replacemodel "ClayPot01_REF.smd" "ClayPot01_REF_lod5.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 19.803

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -15.374 -15.374 -0.38 15.374 15.374 40.23

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"claypot01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "claypot01_physics.smd"
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
		"model" "props_misc\ClayPot01_Damage_01"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props_misc\ClayPot01_Damage_02"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props_misc\ClayPot01_Damage_03"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props_misc\ClayPot01_Damage_04"
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
