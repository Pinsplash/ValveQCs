// Created by Crowbar 0.74

$modelname "props\de_inferno\BombSiteRoof.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BombSiteRoof_REF.smd"
}

$lod 40
{
	replacemodel "BombSiteRoof_REF.smd" "BombSiteRoof_REF_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "BombSiteRoof_REF.smd" "BombSiteRoof_REF_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "BombSiteRoof_REF.smd" "BombSiteRoof_REF_lod3.smd"
	nofacial
}
$lod 140
{
	replacemodel "BombSiteRoof_REF.smd" "BombSiteRoof_REF_lod4.smd"
	nofacial
}
$lod 160
{
	replacemodel "BombSiteRoof_REF.smd" "BombSiteRoof_REF_lod5.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 100

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -270.515 -128.003 -96.656 320.25 160.004 101.461

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bombsiteroof_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bombsiteroof_physics.smd"
{
	$mass 501
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}

$collisiontext
{
	break 
	{
		"model" "props\de_inferno\BombSiteRoofBreak_02"
		"health" "500"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\BombSiteRoofBreak_03"
		"health" "500"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\BombSiteRoofBreak_04"
		"health" "500"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\BombSiteRoofBreak_05"
		"health" "500"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\BombSiteRoofBreak_06"
		"health" "500"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\BombSiteRoofBreak_07"
		"health" "500"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\BombSiteRoofBreak_08"
		"health" "500"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\BombSiteRoofBreak_09"
		"health" "500"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\BombSiteRoofBreak_10"
		"health" "500"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\BombSiteRoofBreak_11"
		"health" "500"
		"fadetime" "0"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Huge"
	}
}
