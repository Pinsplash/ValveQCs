// Created by Crowbar 0.74

$modelname "buildables\sd_sapper_sentry2.mdl"

$bodygroup "SS1"
{
	studio "sd_sapper_sentry2.smd"
}

$lod 12
{
	replacemodel "sd_sapper_sentry2.smd" "sd_sapper_sentry2_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "sd_sapper_sentry2.smd" "sd_sapper_sentry2_lod2.smd"
	nofacial
}
$lod 35
{
	replacemodel "sd_sapper_sentry2.smd" "sd_sapper_sentry2_lod3.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.306 5.641 -4.498

$cdmaterials "models\weapons\w_sd_sapper\"
$cdmaterials "models\buildables\sapper\"
$cdmaterials ""

$attachment "left_paddle" "sd_sapper_sentry2" -9.79 -8.1 -1 rotate -20 0 0
$attachment "right_paddle" "sd_sapper_sentry2" 11.15 -11.14 -0.9 rotate 0 180 0

$cbox 0 0 0 0 0 0

$bbox -20.634 -15.356 -14.912 9.353 15.968 5.916

$definebone "sd_sapper_sentry2" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sd_sapper_sentry2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
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
