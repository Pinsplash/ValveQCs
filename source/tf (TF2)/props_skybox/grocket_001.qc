// Created by Crowbar 0.74

$modelname "props_skybox\grocket_001.mdl"

$bodygroup "Body"
{
	studio "grocket_001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 3.24 1.031 22.561

$cdmaterials "models\props_skybox"
$cdmaterials ""

$attachment "redrocket" "redrocket_mesh" 0 0.65 -0.59 rotate 9.57 -90.28 -2.48
$attachment "redrocket" "redrocket_mesh" 0 0.65 -0.59 rotate 10 -90 -2

$cbox 0 0 0 0 0 0

$bbox -12.087 -7.43 -0.405 10.024 13.91 45.528

$definebone "redrocket_mesh" "" -0.000001 0 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "polySurface1" "redrocket_mesh" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface2" "redrocket_mesh" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface3" "redrocket_mesh" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface4" "redrocket_mesh" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface5" "redrocket_mesh" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface6" "redrocket_mesh" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface7" "redrocket_mesh" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface8" "redrocket_mesh" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface9" "redrocket_mesh" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface10" "redrocket_mesh" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface11" "redrocket_mesh" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube1" "redrocket_mesh" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube2" "redrocket_mesh" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface12" "redrocket_mesh" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface13" "redrocket_mesh" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface14" "redrocket_mesh" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grocket_001_anims\idle.smd"
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
			"name" "smoke_blackbillow_skybox"
			"attachment_type" "start_at_attachment"
			"attachment_point" "redrocket"
		}
	}
}
