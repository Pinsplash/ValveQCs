// Created by Crowbar 0.74

$modelname "props_plants\corndry_split03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "corndry_split03.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 250

$cdmaterials "models\props_plants\"

$cbox 0 0 0 0 0 0

$bbox -1421.076 -383.043 -60.732 1081.344 176.656 87.872

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"corndry_split03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
