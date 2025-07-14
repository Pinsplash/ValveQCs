// Created by Crowbar 0.74

$modelname "buildables\Gibs\sd_sapper_gib001.mdl"

$bodygroup "Body"
{
	studio "sd_sapper_gib001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.776 8.052 1.111

$cdmaterials "models\weapons\w_sd_sapper\"
$cdmaterials "models\buildables\sapper\"
$cdmaterials ""

$attachment "sapper_spark1" "polymsh241" 6 14 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -16.346 -2.029 -3.629 0.001 7.554 5.75

$definebone "polymsh241" "" 0 0 0 -0.003495 -0.003497 -0.006998 0 0 0 0 0 0


$sequence "idle" {
	"sd_sapper_gib001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sd_sapper_gib001_physics.smd"
{
	$mass 1.00547
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
