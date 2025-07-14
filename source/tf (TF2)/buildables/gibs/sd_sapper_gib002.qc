// Created by Crowbar 0.74

$modelname "buildables\Gibs\sd_sapper_gib002.mdl"

$bodygroup "Body"
{
	studio "sd_sapper_gib002.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.759 6.086 -0.321

$cdmaterials "models\weapons\w_sd_sapper\"
$cdmaterials "models\buildables\sapper\"
$cdmaterials ""

$attachment "sapper_spark1" "polymsh241" -5 4.5 0 rotate 0 0 0
$attachment "sapper_explosion" "polymsh241" 0 12 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -12.423 -9.043 -10.472 0.002 5.527 9.83

$definebone "polymsh241" "" 0 0 0 -0.003495 -0.003497 -0.006998 0 0 0 0 0 0


$sequence "idle" {
	"sd_sapper_gib002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sd_sapper_gib002_physics.smd"
{
	$mass 3.784204
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	particles 
	{
		"effect"		 
		{
			"name" "spark_electric01"
			"attachment_type" "follow_attachment"
			"attachment_point" "sapper_spark1"
		}
	}
}
