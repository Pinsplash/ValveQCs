// Created by Crowbar 0.74

$modelname "props\de_train\BiohazardTank.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BiohazardTank_REF.smd"
}

$lod 40
{
	replacemodel "BiohazardTank_REF.smd" "BiohazardTank_REF_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "BiohazardTank_REF.smd" "BiohazardTank_REF_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "BiohazardTank_REF.smd" "BiohazardTank_REF_lod3.smd"
	nofacial
}
$lod 70
{
	replacemodel "BiohazardTank_REF.smd" "BiohazardTank_REF_lod4.smd"
	nofacial
}
$lod 80
{
	replacemodel "BiohazardTank_REF.smd" "BiohazardTank_REF_lod5.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.109 -0.681 66.052

$cdmaterials "models\props\De_Train\"

$cbox 0 0 0 0 0 0

$bbox -113.968 -64.261 -0.102 115.85 64.042 132.319

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"biohazardtank_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "biohazardtank_physics.smd"
{
	$mass 5000
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
		"model" "props\de_train\BiohazardTank_DM_01"
		"health" "1"
		"fadetime" "0"
		"motiondisabled" "1"
		"fademindist" "10000"
		"fademaxdist" "10000"
	}
	break 
	{
		"model" "props\de_train\BiohazardTank_DM_02"
		"health" "1"
		"fadetime" "0"
		"fademindist" "10000"
		"fademaxdist" "10000"
	}
	break 
	{
		"model" "props\de_train\BiohazardTank_DM_03"
		"health" "1"
		"fadetime" "0"
		"fademindist" "10000"
		"fademaxdist" "10000"
	}
	break 
	{
		"model" "props\de_train\BiohazardTank_DM_04"
		"health" "1"
		"fadetime" "0"
		"fademindist" "10000"
		"fademaxdist" "10000"
	}
	break 
	{
		"model" "props\de_train\BiohazardTank_DM_05"
		"health" "1"
		"fadetime" "0"
		"fademindist" "10000"
		"fademaxdist" "10000"
	}
	break 
	{
		"model" "props\de_train\BiohazardTank_DM_06"
		"health" "1"
		"fadetime" "0"
		"fademindist" "10000"
		"fademaxdist" "10000"
	}
	break 
	{
		"model" "props\de_train\BiohazardTank_DM_07"
		"health" "1"
		"fadetime" "0"
		"fademindist" "10000"
		"fademaxdist" "10000"
	}
	break 
	{
		"model" "props\de_train\BiohazardTank_DM_08"
		"health" "1"
		"fadetime" "0"
		"fademindist" "10000"
		"fademaxdist" "10000"
	}
	break 
	{
		"model" "props\de_train\BiohazardTank_DM_09"
		"health" "1"
		"fadetime" "0"
		"fademindist" "10000"
		"fademaxdist" "10000"
	}
	break 
	{
		"model" "props\de_train\BiohazardTank_DM_10"
		"health" "1"
		"fadetime" "0"
		"fademindist" "10000"
		"fademaxdist" "10000"
	}
	break 
	{
		"model" "props\de_train\BiohazardTank_DM_11"
		"health" "1"
		"fadetime" "0"
		"fademindist" "10000"
		"fademaxdist" "10000"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.break"
	}
}
