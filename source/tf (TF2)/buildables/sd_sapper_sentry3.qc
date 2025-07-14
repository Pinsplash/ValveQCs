// Created by Crowbar 0.74

$modelname "buildables\sd_sapper_sentry3.mdl"

$bodygroup "SS1"
{
	studio "sd_sapper_sentry3.smd"
}

$lod 12
{
	replacemodel "sd_sapper_sentry3.smd" "sd_sapper_sentry3_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "sd_sapper_sentry3.smd" "sd_sapper_sentry3_lod2.smd"
	nofacial
}
$lod 35
{
	replacemodel "sd_sapper_sentry3.smd" "sd_sapper_sentry3_lod3.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -8.068 2.65 -6.444

$cdmaterials "models\weapons\w_sd_sapper\"
$cdmaterials "models\buildables\sapper\"
$cdmaterials ""

$attachment "left_paddle" "sd_sapper_sentry3" -16.79 -2.1 3 rotate 80 0 0
$attachment "right_paddle" "sd_sapper_sentry3" -9.15 -29.64 -10.9 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -16.264 -22.09 -33.291 10.964 5.955 20.404

$definebone "sd_sapper_sentry3" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sd_sapper_sentry3_anims\idle.smd"
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
