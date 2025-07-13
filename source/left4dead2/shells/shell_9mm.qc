// Created by Crowbar 0.74

$modelname "shells\shell_9mm.mdl"

$bodygroup "studio"
{
	studio "Shell_9mm_Reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.008 -0.26 0.013

$cdmaterials "models\v_models\Weapons\pistol\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.178 -0.218 -0.197 0.698 0.202 0.223

$definebone "Shell" "" 0 0 0 0 0 89.999989 0 0 0 0 0 0


$sequence "idle" {
	"shell_9mm_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
