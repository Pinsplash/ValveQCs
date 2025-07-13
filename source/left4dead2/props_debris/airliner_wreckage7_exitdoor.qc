// Created by Crowbar 0.74

$modelname "props_debris\airliner_wreckage7_exitdoor.mdl"

$bodygroup "Body"
{
	studio "airliner_wreckage7_exitdoor.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -188.508 -147.322 239.526

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox 136.059 -217.879 201.052 158.585 -159.137 278

$definebone "Tube11" "" -184.283401 -144.174911 238.734955 -0.000019 -90.000016 90.000016 0 0 0 0 0 0
$definebone "Box03" "Tube11" -3.808517 -17.70546 -10.835831 0 89.999982 -89.999982 0 0 0 0 0 0


$sectionframes 30 195

$sequence "idle" {
	"airliner_wreckage7_exitdoor_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"airliner_wreckage7_exitdoor_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "open_nofall" {
	"airliner_wreckage7_exitdoor_anims\open_nofall.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
