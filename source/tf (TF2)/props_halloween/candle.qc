// Created by Crowbar 0.74

$modelname "props_halloween/candle.mdl"

$staticprop

$bodygroup "body"
{
	studio "candle.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.562 -0.938 11.11

$cdmaterials "models\props_halloween"
$cdmaterials ""

$attachment "candle2" "static_prop" -0.35 -1 20.5 rotate 0 90 90

$cbox 0 0 0 0 0 0

$bbox -5.934 -6.535 -0.019 7.809 5.41 22.239

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"candle_anims\ref.smd"
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
			"name" "candle_light2"
			"attachment_type" "follow_attachment"
			"attachment_point" "candle2"
		}
	}
}
