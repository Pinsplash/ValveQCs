// Created by Crowbar 0.74

$modelname "props_moonbase/asteroid01.mdl"

$bodygroup "Body"
{
	studio "asteroid01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.195 -6.061 -1.864

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -53.412 -98.602 -52.1 65.534 98.212 48.373

$definebone "GeoSphere002" "" 0 0 0 -0.008766 0 0 0 0 0 0 0 0


$sequence "idle" {
	"asteroid01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}
