// Created by Crowbar 0.74

$modelname "buildables\sd_sapper_dispenser.mdl"

$bodygroup "SS1"
{
	studio "sd_sapper_dispenser.smd"
}

$lod 12
{
	replacemodel "sd_sapper_dispenser.smd" "sd_sapper_dispenser_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "sd_sapper_dispenser.smd" "sd_sapper_dispenser_lod2.smd"
	nofacial
}
$lod 35
{
	replacemodel "sd_sapper_dispenser.smd" "sd_sapper_dispenser_lod3.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 1.051 6.133 9.453

$cdmaterials "models\weapons\w_sd_sapper\"
$cdmaterials "models\buildables\sapper\"
$cdmaterials ""

$attachment "left_paddle" "sd_sapper_dispenser" -12 7.5 6 rotate 20 0 0
$attachment "right_paddle" "sd_sapper_dispenser" 14 6.5 -7 rotate 0 180 180

$cbox 0 0 0 0 0 0

$bbox -22.575 -17.078 -0.25 10.31 19.18 18.907

$definebone "sd_sapper_dispenser" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sd_sapper_dispenser_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "sd_sapper_dispenser_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "buildables\Gibs\sd_sapper_Gib001"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "buildables\Gibs\sd_sapper_Gib001"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "buildables\Gibs\sd_sapper_Gib002"
		"health" "0"
		"fadetime" "10"
	}
}

$keyvalues
{
	particles 
	{
		"effect"		 
		{
			"name" "sapper_sentry1_fx"
			"attachment_type" "follow_attachment"
			"attachment_point" "left_paddle"
		}
		"effect"		 
		{
			"name" "sapper_sentry1_fx"
			"attachment_type" "follow_attachment"
			"attachment_point" "right_paddle"
		}
	}
}
