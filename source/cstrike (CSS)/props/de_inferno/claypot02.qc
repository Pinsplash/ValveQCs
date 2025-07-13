// Created by Crowbar 0.74

$modelname "props\de_inferno\ClayPot02.mdl"

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
$lod 70
{
	replacemodel "ClayPot02_REF.smd" "ClayPot02_REF_lod4.smd"
	nofacial
}
$lod 80
{
	replacemodel "ClayPot02_REF.smd" "ClayPot02_REF_lod5.smd"
	nofacial
}

$surfaceprop "Tile"

$contents "solid"

$illumposition -0.005 2.422 27.115

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -21.238 -16.284 -0.113 16.284 16.284 54.262

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

}

$collisiontext
{
	break 
	{
		"model" "props\de_inferno\ClayPot02_Damage_01"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\ClayPot02_Damage_02"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\ClayPot02_Damage_03"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\ClayPot02_Damage_04"
		"health" "1"
		"fadetime" "0"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Pottery.break2"
	}
}
