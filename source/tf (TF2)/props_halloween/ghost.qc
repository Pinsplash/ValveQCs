// Created by Crowbar 0.74

$modelname "props_halloween\ghost.mdl"

$bodygroup "Body"
{
	studio "ghost_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.355 18.177 56.967

$cdmaterials "models\props_halloween"
$cdmaterials "models\props_halloween\scary_ghost.vmt\"
$cdmaterials ""

$attachment "ghostfx" "joint1" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -44.431 -21.604 19.953 8.077 20.894 93.981

$definebone "joint1" "" 0 76.027519 0.421028 0 0 0 0 0 0 0 0 0
$definebone "joint2" "joint1" 0 -16.715263 -4.631068 0 0 0 0 0 0 0 0 0
$definebone "joint3" "joint2" 0 -8.610893 -3.039138 0 0 0 0 0 0 0 0 0
$definebone "joint4" "joint3" 0 -8.755611 -2.749697 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ghost_anims\idle.smd"
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
			"name" "ghost_glow"
			"attachment_type" "follow_attachment"
			"attachment_point" "ghostfx"
		}
	}
}
