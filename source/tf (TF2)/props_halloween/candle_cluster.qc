// Created by Crowbar 0.74

$modelname "props_halloween/candle_cluster.mdl"

$staticprop

$bodygroup "body"
{
	studio "candle_cluster.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 11.835 3.267 16.483

$cdmaterials "models\props_halloween\"
$cdmaterials ""

$attachment "candle2a" "static_prop" -9.35 14.8 7.5 rotate 0 90 90
$attachment "candle2b" "static_prop" 1.75 8.35 14.75 rotate 0 90 90
$attachment "candle2c" "static_prop" 1.55 18.25 32.5 rotate 0 90 90

$cbox 0 0 0 0 0 0

$bbox -16.424 0 -0.069 9.891 23.67 33.035

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"candle_cluster_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	particles 
	{
		"effect"		 
		{
			"name" "ghost_glow"
			"attachment_type" "follow_attachment"
			"attachment_point" "candle2a"
		}
	}
}
