// Created by Crowbar 0.74

$modelname "Gibs\Glass_Shard.mdl"

$bodygroup "parts"
{
	studio "shard1.smd"
	studio "shard2.smd"
	studio "shard3.smd"
	studio "shard4.smd"
	studio "shard5.smd"
	studio "shard6.smd"
	studio "shard7.smd"
	studio "shard8.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.013 0.022 1.101

$cdmaterials "models\gibs\glassgibs\"

$cbox 0 0 0 0 0 0

$bbox -14.066 -22.745 -2.963 14.022 22.771 5.166

$definebone "Line01" "" -0.002189 0 0.52017 3.997036 -90.331765 -178.033088 0 0 0 0 0 0
$definebone "Box01" "" 0.942672 -1.83129 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"glass_shard_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
