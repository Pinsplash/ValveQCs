// Created by Crowbar 0.74

$modelname "props_moonbase/radar_outpost02.mdl"

$bodygroup "body"
{
	studio "radar_outpost02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 7.612 -21.226 33.571

$cdmaterials "models\props_moonbase\"

$texturegroup "skinfamilies"
{
	{ "radar_outpost02"      }
	{ "radar_outpost02_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -39.868 -64.577 -102.988 82.321 79.802 170.129

$definebone "radar_outpost02_bottom_mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone003" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"radar_outpost02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 6
}

$sequence "idle2" {
	"radar_outpost02_anims\idle2.smd"
	fadein 0.2
	fadeout 0.2
	fps 4
}
