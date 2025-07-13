// Created by Crowbar 0.74

$modelname "props_buildables\firetrap_pipe.mdl"

$bodygroup "Body"
{
	studio "firetrap_pipe.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0.951

$cdmaterials "models\props_pipes"
$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64.92 -2.434 -20.38 64.92 2.434 22.281

$definebone "polySurface20" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"firetrap_pipe_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
