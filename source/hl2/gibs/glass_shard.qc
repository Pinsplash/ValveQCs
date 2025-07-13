// Created by Crowbar 0.74

$modelname "Gibs/Glass_shard.mdl"

$bodygroup "studio"
{
	studio "Glass_shard.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.298 0.302

$cdmaterials "models\Gibs\Glass\"

$cbox 0 0 0 0 0 0

$bbox -4.298 -3 0.002 3.702 3 0.602

$definebone "Box01" "" -0.00016 0.298023 0.601552 -0.000003 -0.000003 -179.999855 0 0 0 0 0 0


$sequence "idle01" {
	"glass_shard_anims\idle01.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}
