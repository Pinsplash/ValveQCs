// Created by Crowbar 0.74

$modelname "props_spytech\raygun002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "raygun002_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 47.839 20.158 181.593

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -134.686 -135.228 0 94.371 230.906 363.187

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"raygun002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
