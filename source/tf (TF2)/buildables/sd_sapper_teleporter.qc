// Created by Crowbar 0.74

$modelname "buildables\sd_sapper_teleporter.mdl"

$bodygroup "STP"
{
	studio "sd_sapper_teleporter.smd"
}

$lod 12
{
	replacemodel "sd_sapper_teleporter.smd" "sd_sapper_teleporter_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "sd_sapper_teleporter.smd" "sd_sapper_teleporter_lod2.smd"
	nofacial
}
$lod 35
{
	replacemodel "sd_sapper_teleporter.smd" "sd_sapper_teleporter_lod3.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 2.002 9.215 9.453

$cdmaterials "models\weapons\w_sd_sapper\"
$cdmaterials "models\buildables\sapper\"
$cdmaterials ""

$attachment "left_paddle" "sd_sapper_teleporter" -17 11 -2 rotate 0 0 0
$attachment "right_paddle" "sd_sapper_teleporter" 18 11 -1 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -24.806 -20.998 0 6.375 25.002 18.907

$definebone "sd_sapper_teleporter" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sd_sapper_teleporter_anims\idle.smd"
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
